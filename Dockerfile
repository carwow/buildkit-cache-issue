FROM python:3.7-buster

RUN echo before
COPY . /app
RUN echo after
