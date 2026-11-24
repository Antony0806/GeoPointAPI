FROM ubuntu:latest
LABEL authors="dcant"

ENTRYPOINT ["top", "-b"]