FROM ubuntu:latest

RUN apt-get update && \
    apt-get full-upgrade && \
    apt-get install ruby-full && \
    apt-get install python3