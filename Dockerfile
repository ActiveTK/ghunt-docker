# GHunt with Docker
# Released under MIT Licence
# Made by ActiveTK.

FROM python:3.11-slim
USER root

RUN apt-get update
ENV TERM xterm
RUN apt-get install -y vim git
RUN pip3 install --upgrade pip
RUN pip3 install --upgrade setuptools

RUN pip3 install pipx
RUN pipx ensurepath
RUN pipx install ghunt