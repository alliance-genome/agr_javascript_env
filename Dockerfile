FROM gocd.alliancegenome.org:5000/agr_base_linux_env:latest

RUN apt-get install nodejs -y
RUN apt-get install npm -y
RUN npm cache clean -f
RUN npm install -g n
RUN n stable
