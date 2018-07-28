FROM ubuntu
MAINTAINER Damian Szymczuk
RUN apt-get update && apt-get install -y stress
CMD /usr/bin/stress -c 2 -t 60
