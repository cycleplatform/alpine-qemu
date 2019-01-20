FROM alpine:latest

RUN apk update && apk add qemu-img qemu-system-x86_64
