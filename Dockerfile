FROM alpine:3.15.4

RUN apk --no-cache add \
  curl bind-tools netcat-openbsd fish jq coreutils
