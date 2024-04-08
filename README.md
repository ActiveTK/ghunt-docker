# Description

A simple docker image for GHunt, with `python3.11-slim` runtime.

GHunt (v2) is an offensive Google framework, designed to evolve efficiently.\
It's currently focused on OSINT, but any use related with Google is possible.

Forked from (and More Details are available in): [here](https://github.com/mxrch/GHunt)

# Installation

```bash
$ git clone https://github.com/ActiveTK/ghunt-docker
$ cd ghunt-docker
$ docker compose up -d --build
```

#  Usage

## Login

There are three ways, however, the first method would not work in Docker.

```bash
$ docker-compose exec ghunt /root/.local/bin/ghunt login

[1] (Companion) Put GHunt on listening mode (currently not compatible with docker)
[2] (Companion) Paste base64-encoded cookies
[3] Enter manually all cookies

Choice =>
```

## Get information on an email address

```bash
$ docker-compose exec ghunt /root/.local/bin/ghunt email mail@example.com
```

# Uninstall

```bash
$ docker stop ghunt
$ docker rm ghunt
$ docker rmi ghunt-docker
$ rm -rf ./ghunt-docker
```
