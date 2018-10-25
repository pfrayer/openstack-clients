FROM alpine:latest

RUN apk add --update \
    linux-headers \
    libc-dev \
    libffi-dev \
    openssl-dev \
    gcc \
    python3-dev \
    && pip3 install --no-cache-dir python-novaclient python-keystoneclient python-swiftclient python-neutronclient \
    && apk del gcc linux-headers libc-dev libffi-dev \
    && rm -rf /var/cache/apk/*

VOLUME ["/data"]

CMD ["/bin/sh"]
