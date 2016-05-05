FROM selenium/standalone-firefox:latest

MAINTAINER Toshiaki Maki <makingx@gmail.com>

USER root

RUN apt-get update \
  && apt-get install -y openjdk-8-jdk-headless \
  && rm -rf /var/lib/apt/lists/* \

USER seluser
