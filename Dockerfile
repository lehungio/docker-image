FROM python:3

RUN apt-get update && apt-get upgrade -y

# libjpeg8-dev
RUN apt-get install -y curl wget libpq-dev python3-dev gem ruby ruby-dev \
  build-essential libssl-dev libffi-dev \
  python-dev python-virtualenv python-pip git \
  redis-server \
  libtiff5-dev zlib1g-dev libfreetype6-dev liblcms2-dev libwebp-dev libharfbuzz-dev libfribidi-dev \
  tcl8.6-dev tk8.6-dev python-tk

RUN gem install sass

ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
RUN pip install -r /code/requirements.txt
ADD . /code/