FROM ubuntu:latest

RUN apt-get update -y && \
    apt-get full-upgrade -y

RUN apt-get install -y \
    ruby-full \ 
    python3 \
    python3-pip

RUN gem install iruby

RUN pip3 install jupyterlab --break-system-packages