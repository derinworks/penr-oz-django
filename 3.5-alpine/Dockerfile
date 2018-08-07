FROM python:3.5-alpine
MAINTAINER Ozgur Amac

RUN set -ex \
    && apk add --no-cache \
            bash \
            freetype-dev \
            gcc \
            jpeg-dev \
            lcms2-dev \
            libc-dev \
            libxml2-dev \
            libxslt-dev \
            make \
            musl-dev \
            openjpeg-dev \
            pcre-dev \
            postgresql-dev \
            tiff-dev \
            tk-dev \
            tcl-dev \
            zlib-dev \
    && echo Done installing needed packages... \
    && pip install -U pip \
    && echo Done upgrading pip... \
    && CFLAGS="-O0"  pip install lxml \
    && echo Done installing python package lxml... \
    && echo Done!
