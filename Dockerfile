FROM docker.io/gitea/gitea:28.0

RUN apk add --no-cache asciidoctor && \ 
    rm -vrf /var/cache/apk/*
