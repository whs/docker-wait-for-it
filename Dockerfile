FROM debian:latest
RUN apk update && apk --no-cache add wait-for-it
ENTRYPOINT ["wait-for-it"]
