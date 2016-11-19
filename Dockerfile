FROM alpine:latest

MAINTAINER Joel Cornett <joel.cornett@gmail.com>

WORKDIR "/opt"

ADD .docker_build/cyclic-badger-backend /opt/bin/cyclic-badger-backend

CMD ["/opt/bin/cyclic-badger-backend"]
