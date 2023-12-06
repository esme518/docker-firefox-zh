#
# Dockerfile for firefox-zh
#

FROM linuxserver/firefox

RUN apk add --update --no-cache font-wqy-zenhei --repository http://dl-cdn.alpinelinux.org/alpine/edge/community/ \
  && rm -rf /tmp/* /var/cache/apk/*
