FROM node:alpine

CMD npm install
CMD npm run build

COPY ./public/ .
