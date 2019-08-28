FROM alpine:latest

ADD composer_laravel.lock /php-app/composer.lock
ADD Gemfile_rails.lock /ruby-app/Gemfile.lock
ADD package-lock_react.json /node-app/package-lock.json
ADD Pipfile.lock /python-app/Pipfile.lock
ADD Cargo.lock /rust-app/Cargo.lock
