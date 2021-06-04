#!/bin/bash
# Author: Yevgeniy Goncharov aka xck, http://sys-adm.in

# Sys env / paths / etc
# -------------------------------------------------------------------------------------------\
PATH=$PATH:/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin
SCRIPT_PATH=$(cd `dirname "${BASH_SOURCE[0]}"` && pwd)
cd $SCRIPT_PATH

imageName=sysconf:nux-site-dev
containerName=sysconf-nux-site-dev


# Init
# ---------------------------------------------------\
usage() {

	echo -e "\nScript usage:"
	echo -e "
-d or --dev: deploy dev
-r or --release: deploy release
-p or --prefix: maybe use in future\n"
	exit 1

}

# Args checking
# ---------------------------------------------------\
if [[ -z "$1" ]]; then
#	usage
#	exit 1
  _DEV=1
fi

while [[ "$#" -gt 0 ]]; do
    case $1 in
        -d|--dev) _DEV=1; ;;
		    -r|--release) _RELEASE=1; ;;
		    -p|--prefix) prefix="$2"; shift ;;
		    -h|--help) usage ;;
        *) echo "Unknown parameter passed: $1"; exit 1 ;;
    esac
    shift
done

# Logic
# ---------------------------------------------------\

function init_dev() {

    docker build -t $imageName -f Dockerfile  .

    echo Delete old container...
    docker rm -f $containerName

    echo Run new container...
    docker run -d -p 45863:3000 --name $containerName $imageName
}

function init_release() {

    docker build -t $imageName -f Dockerfile  .

    echo Delete old container...
    docker rm -f $containerName

    echo Run new container...
    docker run -d -p 45863:3000 --name $containerName $imageName
}

if [[ $_DEV ]]; then
	init_dev
fi

if [[ $_RELEASE ]]; then
	init_release
fi
