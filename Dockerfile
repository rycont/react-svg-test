FROM node:lts-alpine
RUN npm i
CMD ["npm", "start"]
