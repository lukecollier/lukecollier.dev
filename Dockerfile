FROM alpine:latest

LABEL com.circleci.preserve-entrypoint=true

COPY . .

RUN echo 'http://dl-cdn.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories

RUN apk update && \
    apk upgrade && \
    apk add zola ca-certificates

CMD ["/bin/sh"]
