FROM agrdocker/agr_base_linux_env:develop

RUN apt-get install -y git make
RUN apt-get install -y npm
RUN apt-get install -y nodejs
RUN apt-get install -y nodejs-legacy
