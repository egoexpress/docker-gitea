FROM docker.io/gitea/gitea:1.21

RUN apk add --no-cache asciidoctor && \ 
    rm -vrf /var/cache/apk/*
