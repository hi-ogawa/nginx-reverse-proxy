# Nginx Reverse Proxy for Domain-separated Wordpress Multisite

# Setup

Directly edit local `hosts` file:

```
$ sudo bash -c 'cat hosts >> /etc/hosts'
```

Launch containers:

```
$ docker-compose up -d wordpress0 wordpress1 mysql nginx
```

Open `http://multi-domain-test-0.com` and `http://multi-domain-test-1.com`.

# Reference

- http://stackoverflow.com/questions/13240840/nginx-reverse-proxy-multiple-backends
- https://hub.docker.com/_/nginx/
- https://hub.docker.com/_/mysql/
