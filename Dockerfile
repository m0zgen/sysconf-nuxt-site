# How to build Node from Docker
# https://nodejs.org/en/docs/guides/nodejs-docker-webapp/


FROM node:14

ENV NODE_ENV=prod

WORKDIR /usr/src/app

COPY . ./
RUN npm install

#EXPOSE 8080

EXPOSE 3000

ENV HOST=0.0.0.0
ENV PORT=3000

RUN npm run build

CMD [ "npm", "run", "start" ]
