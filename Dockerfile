FROM garethgeorge/backrest:v1.10.1-alpine-amd64
RUN apk add smartmontools
RUN apk add --update docker-compose
