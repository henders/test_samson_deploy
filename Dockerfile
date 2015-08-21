FROM ruby:2.2.0

RUN mkdir /myapp
WORKDIR /myapp
ADD . /myapp

RUN cat /etc/hosts
RUN cp /etc/hosts /tmp/myartifact
