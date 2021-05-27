FROM alpine:3.12.4

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories && \
    apk --no-cache add tzdata ca-certificates

ENV TZ=Asia/Shanghai
