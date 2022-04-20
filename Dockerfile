FROM node:8.7.0-alpine
RUN npm i
CMD ["npm", "start"]
