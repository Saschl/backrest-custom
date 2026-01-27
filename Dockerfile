FROM garethgeorge/backrest:v1.11.2-alpine-amd64
RUN apk add smartmontools
RUN apk add --update docker-compose
