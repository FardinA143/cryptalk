FROM node:alpine
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app
VOLUME /usr/src/app/public
RUN npm install
EXPOSE 8080
CMD [ "npm", "start" ]
