FROM docker.io/gitea/gitea:1.25

RUN apk add --no-cache asciidoctor && \ 
    rm -vrf /var/cache/apk/*
