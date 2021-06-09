#!/bin/bash
# Author: Yevgeniy Goncharov aka xck, http://sys-adm.in

# Sys env / paths / etc
# -------------------------------------------------------------------------------------------\
PATH=$PATH:/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin
SCRIPT_PATH=$(cd `dirname "${BASH_SOURCE[0]}"` && pwd)
cd $SCRIPT_PATH

imageDevName=sysconf:nux-site-dev
containerDevName=sysconf-nux-site-dev

imageReleaseName=sysconf:nux-site-release
containerReleaseName=sysconf-nux-site-release



# Init
# ---------------------------------------------------\
usage() {

	echo -e "\nScript usage:"
	echo -e "
-d or --dev: deploy dev
-r or --release: deploy release
-p or --port: set custom docker port\n"
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
		    -p|--port) port="$2"; shift ;;
		    -h|--help) usage ;;
        *) echo "Unknown parameter passed: $1"; exit 1 ;;
    esac
    shift
done

if [ -z $port ]; then
    port=45863
fi

# Logic
# ---------------------------------------------------\

function init_dev() {

    docker build -t $imageDevName -f Dockerfile  .

    echo Delete old container...
    docker rm -f $containerDevName

    echo Run new container...
    docker run -d -p 45863:3000 --name $containerDevName $imageDevName
}

function init_release() {

    git checkout dev
    docker build -t $imageReleaseName -f Dockerfile  .

    echo Delete old container...
    docker rm -f $containerReleaseName

    echo Run new container...
    docker run -d -p 45866:3000 --name $containerReleaseName $imageReleaseName
}

if [[ $_DEV ]]; then
	init_dev
fi

if [[ $_RELEASE ]]; then
	init_release
fi
