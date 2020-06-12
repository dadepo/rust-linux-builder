FROM alpine:3.11
LABEL maintainer="Dadepo Aderemi <dadepo@gmail.com>"

#
# -- Install Rust build toolchain
#
ENV RUSTFLAGS="-C target-feature=+crt-static"

RUN apk add rust cargo openssl-dev
