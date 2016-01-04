FROM ruby:slim

RUN gem install cfoo

ENTRYPOINT cfoo
