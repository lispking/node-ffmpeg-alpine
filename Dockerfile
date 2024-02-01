# docker build -t node-ffmpeg-alpine:v1.0.0 .
FROM ghcr.io/lispking/ffmpeg-alpine:latest as build

# install nodejs npm
RUN apk add nodejs npm && \
    # cleanup
    rm -rf /var/cache/apk/*
