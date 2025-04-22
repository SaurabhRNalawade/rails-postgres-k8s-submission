FROM ruby:3.1
WORKDIR /app
COPY . .
RUN bundle install
CMD ["rails", "server", "-b", "0.0.0.0"]
