FROM alpine:latest

RUN apk add --update \
    linux-headers \
    libc-dev \
    gcc \
    python3-dev \
    && pip3 install --no-cache-dir python-novaclient python-keystoneclient python-swiftclient \
    && apk del gcc linux-headers libc-dev \
    && rm -rf /var/cache/apk/*

VOLUME ["/data"]

CMD ["/bin/sh"]
