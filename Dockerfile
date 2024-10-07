FROM ruby:3.3

COPY . /blog

WORKDIR blog

RUN bundler install

EXPOSE 3000

CMD ["./bin/rails", "server"]

