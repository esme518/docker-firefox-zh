#
# Dockerfile for firefox-zh
#

FROM linuxserver/firefox

RUN set -ex \
    && apt-get update && apt-get install -y \
       fonts-noto-cjk \
    && apt-get clean \
    && rm -rf /tmp/* /var/lib/apt/lists/*
