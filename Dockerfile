FROM ruby:2.5.1-slim
RUN gem install execjs
RUN gem install therubyracer
RUN gem install devkit
