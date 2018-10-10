FROM ruby:2.5.1
LABEL maintainer='Home Restaurant'

COPY Gemfile Gemfile
COPY Gemfile.lock Gemfile.lock

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    vim nodejs locales \
    && gem install bundler \
    && bundle config build.nokogiri --use-system-libraries \
    && bundle install \
    && bundle update \
    && apt-get clean \
    && mkdir -p homerestaurant

WORKDIR /homerestaurant

ADD . /homerestaurant
