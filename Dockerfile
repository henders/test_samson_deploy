FROM ruby:2.2.0

RUN mkdir /myapp
WORKDIR /myapp
ADD . /myapp

RUN cp /etc/hosts /tmp/myartifact
RUN echo 'sleep 5; echo "done"' > /tmp/script.sh
RUN chmod 755 /tmp/script.sh
