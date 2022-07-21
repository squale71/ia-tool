FROM python as base

RUN apt-get update && apt-get install -y \
curl

RUN curl -LOs https://archive.org/download/ia-pex/ia
RUN chmod +x ia
RUN mv ia usr/bin/

WORKDIR /downloads

ENTRYPOINT ["tail", "-f", "/dev/null"]