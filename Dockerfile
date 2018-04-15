FROM python:2-alpine
MAINTAINER Ozgur Amac

RUN set -ex \
    && apk add --no-cache --virtual .build-deps \
            gcc \
            make \
            libc-dev \
            musl-dev \
            linux-headers \
            pcre-dev \
            postgresql-dev \
            libxml2-dev \
            libxslt-dev \
    && pip install -U pip \
    && echo Done installing needed packages...