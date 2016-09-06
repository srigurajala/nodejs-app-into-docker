FROM node:6-slim

RUN mkdir -p /usr/nodejs-app-into-docker/

WORKDIR /usr/nodejs-app-into-docker

COPY package.json /usr/nodejs-app-into-docker/

RUN npm install

COPY . /usr/nodejs-app-into-docker

EXPOSE 9000

CMD ["npm", "start"]
