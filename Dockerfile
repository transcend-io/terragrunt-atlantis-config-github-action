FROM golang:1.14

ENV FAST_MODE true
ENV GO111MODULE on
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]