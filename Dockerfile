FROM debian:lastest

RUN apt-get update && apt-get install -y python-pip python-dev
RUN pip install --upgrade pip
RUN pip install --upgrade six
RUN pip install py2deb
RUN pip install cython

