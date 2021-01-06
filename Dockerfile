FROM debian:latest
RUN apt-get update -y && apt-get install -y wait-for-it && rm -rf /var/lib/apt/lists/*
ENTRYPOINT ["wait-for-it"]
