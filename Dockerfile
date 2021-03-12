FROM node:alpine

WORKDIR /usr/app

COPY ./package.json ./

RUN npm install express
RUN npm install -g npm@7.6.3
COPY ./ ./

CMD ["npm" , "start"]