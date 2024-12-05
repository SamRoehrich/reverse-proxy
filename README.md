# reverse-proxy

This repo is a proof of concept for how to run a reverse proxy in Nginx. 

`default.conf` assumes you have an application running on `localhost:3004`. Navigating to `localhost/home` will make a request to your application running on `:3004`.

Running this project.

- pull repo
- run `docker compose build`
- run `docker compose up -d`
- naviagte to `localhost/home`
- observe your repo
- navigate to `/google`
- observe google error
