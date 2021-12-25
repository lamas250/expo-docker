FROM node:16-alpine

EXPOSE 19000
EXPOSE 19001
EXPOSE 19002
EXPOSE 19006

RUN apk update && apk add bash

RUN apk add git

RUN yarn global add expo-cli

WORKDIR /usr/src
CMD ["/bin/sh"]