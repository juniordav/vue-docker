FROM node:latest
RUN mkdir /usr/src/app
WORKDIR /usr/src/app
RUN  npm install -g @vue/cli
COPY . . 