FROM ruby:2.5.1-alpine3.7
RUN gem install execjs
RUN gem install therubyracer
RUN gem install devkit
