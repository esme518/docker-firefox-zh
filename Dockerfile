#
# Dockerfile for firefox-zh
#

FROM jlesage/firefox

RUN apk add --update --no-cache wqy-zenhei --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing/ \
  && rm -rf /tmp/* /var/cache/apk/*
