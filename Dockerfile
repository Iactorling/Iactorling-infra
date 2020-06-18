ARG NODE_VER=10.16
ARG NODE_PORT=8080

FROM node:${NODE_VER}




WORKDIR /usr/src/app

COPY  App/package.json App/package-lock.json ./


COPY . .


EXPOSE ${NODE_PORT}
CMD [ "npm", "start" ]
