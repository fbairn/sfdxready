FROM node:lts-alpine

RUN apk add --update
RUN apk add --update ca-certificates openssl && update-ca-certificates
RUN apk add --no-cache git
RUN apk add openssh

RUN npm install sfdx-cli --global