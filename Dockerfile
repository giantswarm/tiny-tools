FROM alpine:3.9

RUN apk --no-cache add \
  curl bind-tools netcat-openbsd fish jq coreutils
