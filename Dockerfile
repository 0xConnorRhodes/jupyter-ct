FROM fedora:40

RUN dnf install -y \
    python3-pip \
    ruby \
    ruby-devel \
    make \
    zeromq-devel \
    rake

RUN pip3 install jupyterlab

RUN gem install iruby

RUN iruby register --force
