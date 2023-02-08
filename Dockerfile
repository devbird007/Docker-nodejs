ARG NODE_VERSION=10

FROM node:${NODE_VERSION}-alpine

USER node

WORKDIR /usr/src/app

EXPOSE 3000

COPY index.js .

CMD [ "node", "index.js" ]