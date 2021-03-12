FROM node:alpine

WORKDIR /usr/app
COPY ./ ./

RUN npm install express
RUN npm install -g npm@7.6.3


CMD ["npm" , "start"]
