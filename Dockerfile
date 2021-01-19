FROM ruby:3.0.0-slim-buster

RUN apt-get update -y && apt-get install -y git

WORKDIR /app

ADD Gemfile Gemfile
ADD microdata_schema.gemspec microdata_schema.gemspec
ADD lib/microdata_schema/version.rb lib/microdata_schema/version.rb
RUN bundle install

ADD . .
