# Overleaf Docker

A simple Overleaf instance running on Docker, with all `tlmgr` packages installed.

## Installation

Run `docker-compose up -d`, and then go to the [`launchpad` page](http://localhost:8085/launchpad).

> [!IMPORTANT]  
> The first build may take some time, as there are nearly 5.000 packages to be installed for a final image of 10GB (base image of ~3.5GB).

## Note

This repo was locally made a few months ago so i don't have sources for all the nifty thingies.