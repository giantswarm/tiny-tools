FROM alpine:3.6

RUN apk --no-cache add \
  curl bind-tools netcat-openbsd fish jq coreutils
