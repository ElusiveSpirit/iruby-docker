FROM python:3.6-slim

RUN pip install scipy numpy pandas
RUN pip install jupyter

RUN apt-get -y update

RUN apt-get -y install ruby-full
RUN apt-get -y install libtool libffi-dev ruby ruby-dev make
RUN apt-get -y install git libzmq-dev autoconf pkg-config

RUN git clone https://github.com/zeromq/czmq && \
    cd czmq && \
    ./autogen.sh && \
    ./configure && \
    make && make install

RUN gem install cztop iruby && \
    iruby register --force
