FROM golang:1.14

ENV FAST_MODE true
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]