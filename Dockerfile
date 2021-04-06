FROM node:lts-alpine

run npm install sfdx-cli --global
# RUN sfdx force
CMD sfdx --version