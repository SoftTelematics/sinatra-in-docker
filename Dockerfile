FROM ruby:1.9

WORKDIR /app
ADD . /app
RUN bundle install

EXPOSE 9292
CMD ["bundle", "exec", "rackup", "-b", "0.0.0.0"]
