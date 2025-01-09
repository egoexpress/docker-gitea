FROM docker.io/gitea/gitea:1.23

RUN apk add --no-cache asciidoctor && \ 
    rm -vrf /var/cache/apk/*
