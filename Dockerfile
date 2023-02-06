FROM python as base

RUN apt-get update

RUN pip install internetarchive

WORKDIR /downloads

ENTRYPOINT ["tail", "-f", "/dev/null"]