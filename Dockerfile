FROM agrdocker/agr_base_linux_env:latest

WORKDIR /workdir/agr_ui

RUN apt install -y npm
RUN apt install -y nodejs
RUN apt install -y nodejs-legacy
