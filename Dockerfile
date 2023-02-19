FROM alpine

RUN apk add --update sudo cifs-utils rsync

RUN adduser -D -u 1000 -s /bin/sh -g 'Working User' user && adduser user wheel
RUN echo '%wheel ALL=(ALL) NOPASSWD: ALL' >> /etc/sudoers
USER user
