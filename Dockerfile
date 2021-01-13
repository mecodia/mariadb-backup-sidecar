FROM mecodia:borgmatic-backup-sidecar

RUN apk --no-cache add mariadb-client \
    && rm -fr /var/cache/apk/* \