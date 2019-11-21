FROM node:alpine

WORKDIR /app
USER root

RUN apk add --update \
      bash \
      git \
      lcms2-dev \
      libpng-dev \
      gcc \
      g++ \
      make \
      autoconf \
      libtool \
      nasm \
      automake && \
    rm -rf /var/cache/apk/*
