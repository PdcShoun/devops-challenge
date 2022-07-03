FROM node:14.17.3-alpine3.14

WORKDIR /usr/src/app
COPY ./ ./

EXPOSE 3064
RUN npm install

CMD ["npm","start"]
