FROM library/alpine:3.4

RUN apk add --no-cache coreutils

ARG VERSION
COPY assets/coreos/${VERSION:-FAIL}/ /assets/
