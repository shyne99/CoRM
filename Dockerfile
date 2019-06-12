
# for armv7 -> FROM arm32v7/ruby:2.1.10

FROM ruby:2.1.10

RUN mkdir /myapp

WORKDIR /myapp

RUN gem install --no-rdoc --no-ri rails -v 3.2.18

COPY Gemfile /myapp/Gemfile

COPY Gemfile.lock /myapp/Gemfile.lock

RUN bundle install

COPY .  /myapp/
