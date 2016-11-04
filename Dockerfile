FROM alpine:3.4

RUN apk --no-cache add \
  curl bind-tools netcat-openbsd fish jq
