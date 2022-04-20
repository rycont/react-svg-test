FROM node:latest-alpine
RUN npm i
CMD ["npm", "start"]
