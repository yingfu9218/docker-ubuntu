FROM ubuntu:18.10
RUN  apt-get update
RUN apt-get install -y iputils-ping openssh-server ssh rsync vim sshpass mysql-client
