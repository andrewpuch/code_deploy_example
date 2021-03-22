# Dockerfile for a Ruby 2.2 container

FROM ruby:2.2

RUN mkdir /app  
ADD . /app  
