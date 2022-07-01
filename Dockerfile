FROM alpine:3.16.0 

RUN apk update && \
    apk add bind-tools \ 
    mysql-client \
    gettext \
    nano \
    htop \
    busybox-extras \ 
    net-tools \ 
    wget \
    curl \
    vim \
    tshark 

ENTRYPOINT [ "/bin/sh" ]