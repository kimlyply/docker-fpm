FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y wget
RUN apt-get install -y ruby-dev gcc make rubygems-integration
RUN gem install fpm --no-ri --no-rdoc
