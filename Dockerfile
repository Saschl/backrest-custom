FROM garethgeorge/backrest:v1.14.1-alpine
RUN apk add smartmontools
RUN apk add --update docker-compose
