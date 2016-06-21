FROM node:argon
MAINTAINER tiago.fra@gmail.com

COPY ./package.json src/

RUN cd src && npm install

COPY . src/

WORKDIR src/

CMD ["node", "app"]