FROM node:14

WORKDIR /node-api
COPY package.json .
RUN npm install
COPY . .
CMD npm start
