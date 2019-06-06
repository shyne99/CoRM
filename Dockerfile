
# for armv7 -> FROM arm32v7/ruby:2.3

FROM ruby:2.3.0

RUN mkdir /myapp

WORKDIR /myapp

RUN gem install --no-rdoc --no-ri rails -v 3.2.18

COPY Gemfile /myapp/Gemfile

COPY Gemfile.lock /myapp/Gemfile.lock

RUN bundle install

COPY .  /myapp/
