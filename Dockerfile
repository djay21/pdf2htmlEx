FROM ubuntu:18.04
MAINTAINER DJAY921
WORKDIR /pdf
RUN apt update && apt install wget -y
RUN wget https://github.com/pdf2htmlEX/pdf2htmlEX/releases/download/v0.16.0-poppler-0.62.0-ubuntu-18.04/pdf2htmlex_0.16.0-1.git201909191126r32f7c-0ubuntu1.bionic1_amd64.deb
RUN apt install -y ./pdf2htmlex_0.16.0-1.git201909191126r32f7c-0ubuntu1.bionic1_amd64.deb && rm -rf /var/lib/apt/lists/*
VOLUME /pdf
CMD ["pdf2htmlEX"]
