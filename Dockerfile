# syntax=docker/dockerfile:1
FROM node:slim

#WORKDIR /

# install app
COPY package*.json /
COPY index.js /
COPY key.pem /
COPY cert.pem /
COPY data.json /

# install app dependencies
RUN npm install

# final configuration
EXPOSE 3000

CMD [ "node", "index.js"]
