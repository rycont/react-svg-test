FROM node:lts-alpine

WORKDIR /usr/app
COPY ./ /usr/app

RUN npm i
CMD ["npm", "dev"]
