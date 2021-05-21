FROM python:3.7-buster

RUN date > before
COPY . /app
RUN date > after
