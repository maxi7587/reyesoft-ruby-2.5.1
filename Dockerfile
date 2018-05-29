FROM ruby:2.5.1-alpine3.7

RUN apt-get install gcc ruby ruby-dev libxml2 libxml2-dev  libxslt1-dev
RUN gem install execjs
