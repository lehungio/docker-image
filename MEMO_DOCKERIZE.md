# Dockerize skeleton

## STEP 01: File structure
```
README.md
Dockerfile
docker-compose.yml
help.sh
site.conf
public_html
.travis.yml
```

## STEP 02: Skeleton
`README.md`
```
# docker-name
Docker image for [PHP-FPM](https://php-fpm.org/).

[![Build Status](https://travis-ci.org/lehungio/php-fpm.svg?branch=master)](https://travis-ci.org/lehungio/liho-docker-image-php-fpm) [![Automated Build](https://img.shields.io/docker/automated/jrottenberg/ffmpeg.svg)](https://hub.docker.com/r/lehungio/php-fpm/builds/)

## Supported branches and respective Dockerfile links
 - 7.1 [Dockerfile](https://github.com/lehungio/liho-docker-image-php-fpm/blob/7.1/Dockerfile)
 - 5.6

## Description

## Getting image
```sh
sudo docker pull lehungio/php-fpm
```

## Basic usage
```sh
sudo docker run -v /path/to/your/app:/var/www/html -d lehungio/php-fpm
```
```

`Dockerfile`
```shell
FROM php:7.2-fpm

MAINTAINER Liho <me@lehungio.com>

RUN apt-get update \
    && apt-get install -my wget gnupg
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys E1DD270288B4E6030699E45FA1715D88E1DF1F24
RUN su -c "echo 'deb http://ppa.launchpad.net/git-core/ppa/ubuntu trusty main' > /etc/apt/sources.list.d/git.list"
RUN apt-get install git -y
```