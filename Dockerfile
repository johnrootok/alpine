FROM frolvlad/alpine-glibc

MAINTAINER johnroot hnesd@qq.com
RUN apk add gdb
RUN mkdir /mnt/run
WORKDIR /mnt/run

