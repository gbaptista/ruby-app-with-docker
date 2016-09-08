FROM ruby:2.3.1

RUN gem install bundler

RUN useradd -ms /bin/bash app-user

WORKDIR /app

COPY . /app

RUN bundle

USER app-user

CMD ["ruby", "app.rb"]