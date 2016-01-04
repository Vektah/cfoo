FROM ruby:slim

RUN gem install cfoo

ENTRYPOINT ["/usr/local/bundle/bin/cfoo"]
