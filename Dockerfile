FROM node:latest

# Create app directory
WORKDIR /usr/app

# Bundle app source
COPY . .

ENTRYPOINT [ "node", "server.js" ]