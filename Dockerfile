FROM python:2

RUN pip install Sphinx
RUN pip install recommonmark

RUN mkdir /src

VOLUME /src
