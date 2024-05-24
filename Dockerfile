FROM ubuntu:22.04

COPY ALGOL68_* /tmp/
RUN apt-get update && \
    apt-get install -y algol68g && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
