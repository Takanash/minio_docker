FROM ruby:3.2.2-slim-bullseye

RUN apt-get update -qq && \
    apt-get install -y build-essential \
      default-libmysqlclient-dev \
      git \
      libmariadb-dev \
      nodejs \
      vim
RUN mkdir /app
ADD . /app
WORKDIR /app
