FROM ruby:3.0.2

RUN apt-get update -qq && apt-get install -y nodejs redis-server apt-utils

USER root

RUN mkdir /myapp
WORKDIR /myapp

COPY Gemfile /myapp/Gemfile
COPY Gemfile.lock /myapp/Gemfile.lock
RUN gem install bundler:2.2.31
RUN bundle
COPY . /myapp

CMD ["foreman", "start"]