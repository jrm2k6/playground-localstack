FROM node:10-alpine

ENV DOCKERIZE_VERSION v0.6.1
ENV AWS_ACCESS_KEY_ID root 
ENV AWS_SECRET_ACCESS_KEY root
ENV AWS_DEFAULT_REGION us-west-2
RUN apk add python3 wget strace curl

RUN wget https://github.com/jwilder/dockerize/releases/download/$DOCKERIZE_VERSION/dockerize-alpine-linux-amd64-$DOCKERIZE_VERSION.tar.gz \
    && tar -C /usr/local/bin -xzvf dockerize-alpine-linux-amd64-$DOCKERIZE_VERSION.tar.gz \
    && rm dockerize-alpine-linux-amd64-$DOCKERIZE_VERSION.tar.gz
WORKDIR /usr/src/app

RUN pip3 install awscli
CMD tail -f /dev/null