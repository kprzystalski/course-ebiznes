FROM ubuntu:18.04

MAINTAINER Student Studencki <student.wazny@uj.edu.pl>

RUN useradd ujot --create-home

RUN apt-get update
RUN apt-get install -y vim unzip curl git

# dodaj konfigurację tutaj

#

USER ujot

CMD echo "Hello World"
