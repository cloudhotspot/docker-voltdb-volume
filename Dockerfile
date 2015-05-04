FROM cloudhotspot/docker-voltdb
MAINTAINER Justin Menga <justin.menga@gmail.com>

RUN mkdir -p /var/lib/voltdb/commandlog && \
    mkdir -p /var/lib/voltdb/commandlogsnapshot && \
    mkdir -p /var/lib/voltdb/exportoverflow && \
    mkdir -p /var/lib/voltdb/snapshots && \
    mkdir -p /var/lib/voltdb/voltdbroot

VOLUME /var/lib/voltdb
WORKDIR /var/lib/voltdb