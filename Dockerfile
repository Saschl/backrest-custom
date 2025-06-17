FROM garethgeorge/backrest:v1.8.1-alpine-amd64
RUN apk add smartmontools
RUN apk add --update docker-compose
