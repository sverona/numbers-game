FROM node
WORKDIR /usr/app

COPY package.json .
RUN npm install --quiet

COPY server.js .
COPY public ./public