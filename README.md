# Overleaf Docker

A simple Overleaf instance running on Docker.

## Installation

Run `docker-compose up -d`, and then go to [`http://localhost:8085/launchpad`](http://localhost:8085/launchpad).

After that, if you want to install all packages, just run `docker exec -it overleaf tlmgr install scheme-full`

## Note

This repo was locally made a few months ago so i don't have sources for all the nifty thingies.