ARG ALPINE_VERSION=latest

FROM alpine:${ALPINE_VERSION}
LABEL maintainer="dekart811"

RUN apk add --no-cache squid

COPY ./squid.conf /etc/squid/squid.conf
COPY ./entrypoint.sh /entrypoint.sh

EXPOSE 3128

VOLUME ["/var/log/squid" "/var/cache/squid"]

CMD ["/bin/sh", "/entrypoint.sh"]
