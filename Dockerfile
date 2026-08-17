FROM garethgeorge/backrest:v1.12.1-alpine
RUN apk add smartmontools
RUN apk add --update docker-compose
