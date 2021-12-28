FROM alpine:3.15.0
WORKDIR /app

COPY script.sh /app/

ENTRYPOINT [ "/app/script.sh" ]