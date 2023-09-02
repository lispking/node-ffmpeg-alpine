# docker build -t node-ffmpeg-alpine:v1.0.0 .
FROM ffmpeg-alpine:v1.0.0 as build

# install nodejs npm
RUN apk add nodejs npm && \
    # cleanup
    rm -rf /var/cache/apk/*
