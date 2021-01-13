FROM mecodia/borgmatic-backup-sidecar:v1.2

RUN apk --no-cache add mariadb-client \
    && rm -fr /var/cache/apk/* \
