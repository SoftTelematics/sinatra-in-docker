FROM ruby:1.9

WORKDIR /app
ADD . /app
RUN bundle install

CMD ["bundle", "exec", "rackup", "-b", "0.0.0.0"]
