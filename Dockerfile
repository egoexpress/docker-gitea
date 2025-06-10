FROM docker.io/gitea/gitea:1.24

RUN apk add --no-cache asciidoctor && \ 
    rm -vrf /var/cache/apk/*
