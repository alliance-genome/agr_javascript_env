FROM agrdocker/agr_base_linux_env:latest

RUN apt-get install -y npm
RUN apt-get install -y nodejs
RUN apt-get install -y nodejs-legacy
