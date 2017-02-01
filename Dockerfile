FROM sosedoff/pgweb
MAINTAINER Masaki Muranaka <monaka@monami-ya.com>

RUN apk update && \
  update-ca-certificates && \
  apk add bash
