FROM docker.io/gitea/gitea:1.20

RUN apk add --no-cache asciidoctor && \ 
    rm -vrf /var/cache/apk/*
