FROM python:2-alpine
MAINTAINER Ozgur Amac

RUN set -ex \
    && apk add --no-cache \
            gcc \
            make \
            libc-dev \
            musl-dev \
            pcre-dev \
            postgresql-dev \
            libxml2-dev \
            libxslt-dev \
    && echo Done installing needed packages...
    && pip install -U pip \
    && echo Done upgrading pip...
    && pip install lxml \
    && echo Done installing python package lxml...
