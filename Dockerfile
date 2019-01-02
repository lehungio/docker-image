FROM ubuntu:16.04

#  run sudo in docker ubuntu 16.04
# https://github.com/tianon/docker-brew-ubuntu-core/issues/48#issuecomment-215522746
RUN apt-get update && apt-get install -y sudo && rm -rf /var/lib/apt/lists/*

WORKDIR /code
USER root

# init
RUN apt-get update \
    && apt-get install -y git wget curl vim iputils-ping mysql-client make g++

# locale language pack
RUN apt-get install -y language-pack-ja-base

# nginx
RUN apt-get install -y nginx

# php
# PHP 7 php7.0-mbstring
# RUN apt-get install -y php7.1-cli php7.1-fpm php7.1-cgi php7.1-mbstring php7.1-xml php7.1-mysql
# RUN apt-get install -y php-cli php-fpm php-cgi php-mbstring php-xml php-mysql php-pgsql

# postgres
# RUN apt-get install -y postgresql postgresql-contrib

# composer
# RUN curl -o composer -L https://getcomposer.org/composer.phar \
    # && chmod +x composer \
    # && mv composer /usr/local/bin/

# phpunit
# RUN curl -o phpunit -L https://phar.phpunit.de/phpunit-6.1.phar \
    # && chmod +x phpunit \
    # && mv phpunit /usr/local/bin/

# rubygems gem sass
# RUN apt-get install -y rubygems gem vim \
    # && gem install sass -v 3.4.23

# python and pip
# RUN apt-get install -y python python-dev python-pip \
    # && pip install --upgrade --user awscli \
    # && apt-get install -y ntp telnet \
    # && apt-get install -y rsync

# node & npm
# RUN curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
# RUN apt-get install -y git nodejs
# RUN npm install --quiet --production --no-progress --registry=${registry:-https://registry.npmjs.org} && \
    # npm cache clean --force

# update package
RUN apt-get update

# init configuration
EXPOSE 80 443
CMD ["nginx", "-g", "daemon off;"]