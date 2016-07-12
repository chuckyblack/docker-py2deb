# docker-py2deb
Docker image for creating debian packages from pip using [py2deb](https://github.com/paylogic/py2deb)

Using:
```bash
./py2deb PACKAGENAME [IMAGENAME]
```

IMAGENAME has default debian:jessie.

Example:
```bash
./py2deb uwsgi
./py2deb uwsgi ubuntu:trusty
```
will create directory pkg containg debian packages.
