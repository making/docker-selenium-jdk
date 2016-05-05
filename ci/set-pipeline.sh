#!/bin/sh
echo y | fly -t do sp -p docker-selenium-jdk -c pipeline.yml -l ./credentials.yml