# for build docker image

FROM node:7.7.2-alpine

WORKDIR /usr/app

COPY package.json .

RUN npm install --loglevel verbose

COPY . .

# Set the working directory to /usr/app

# Copy the package.json file to /usr/app

# Install node_modules

# Copy all the files from the project's root to /usr/app
