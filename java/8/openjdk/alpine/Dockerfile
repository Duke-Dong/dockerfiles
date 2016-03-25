################################################################################
#
# https://github.com/frol/docker-alpine-openjdk7
#
# .) Build
# docker build -t casadocker/alpine-openjdk:8u72 .
# docker build --no-cache -t casadocker/alpine-openjdk:8u72 .
# .) Run
# docker run --name alpine-openjdk8 -it casadocker/alpine-openjdk:8u72 bash
#
################################################################################


FROM alpine:3.3

# install default packages
RUN packages=' \
    bash \
    curl \
    ca-certificates \
    sed \
    tar \
    wget \
  ' \
  set -x \
  && apk --update add $packages \
  && rm -rf /var/cache/apk/*

ENV JAVA_HOME=/usr/lib/jvm/default-jvm

RUN apk add --no-cache openjdk8 && \
            ln -sf "${JAVA_HOME}/bin/"* "/usr/bin/"