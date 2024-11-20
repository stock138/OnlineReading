FROM ubuntu:latest
LABEL authors="gong"

ENTRYPOINT ["top", "-b"]