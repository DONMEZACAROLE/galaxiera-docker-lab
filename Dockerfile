FROM ubuntu:latest

RUN apt update -y

RUN apt install apache2

CMD service start apache2
