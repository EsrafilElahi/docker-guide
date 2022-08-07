FROM node:alpine3.12

ENV ENV_DB=mariadb
ENV PATH=path

ADD ./app /app
WORKDIR /app

RUN npm install --silent
CMD npm start