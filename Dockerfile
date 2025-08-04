FROM garethgeorge/backrest:v1.9.0-alpine-amd64
RUN apk add smartmontools
RUN apk add --update docker-compose
