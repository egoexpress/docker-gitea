FROM docker.io/gitea/gitea:28.2

RUN apk add --no-cache asciidoctor && \ 
    rm -vrf /var/cache/apk/*
