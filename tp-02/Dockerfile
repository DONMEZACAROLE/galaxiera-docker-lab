FROM ubuntu:latest AS myFriend

WORKDIR /lourd

RUN touch patate.txt

RUN apt update -y

RUN apt install apache2 -y

CMD  service apache2 start && sleep infinity

FROM alpine:latest AS leger

COPY --from-build /lourd/leger


