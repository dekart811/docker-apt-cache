# APT Cache

### About
A [Docker](https://docker.com) image for running an [Alpine Linux](https://alpinelinux.org/) based package cache for the `apt` package manager by running a [Squid](http://squid-cache.org) http-proxy server.

### Paths
* Squid config file
  * `/etc/squid/squid.conf`
* Squid log files
  * `/var/log/squid`
* Squid cache files
  * `/var/cache/squid`

### Ports
* `3128/tcp`
