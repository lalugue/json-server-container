FROM node:16-alpine3.17

# Create app directory
WORKDIR /usr/src/app

# Install json-server global dependency
# define PATH to run npm global bin without specifying path
# From docker-node best practices: https://github.com/nodejs/docker-node/blob/main/docs/BestPractices.md#global-npm-dependencies
ENV NPM_CONFIG_PREFIX=/home/node/.npm-global
ENV PATH=$PATH:/home/node/.npm-global/bin 

RUN npm install -g json-server

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./


RUN npm install
# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source
COPY . .

EXPOSE 3004
CMD ["json-server", "index.js", "--host", "0.0.0.0", "--port", "3004"]