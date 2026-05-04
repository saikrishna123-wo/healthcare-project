FROM ubuntu:latest
RUN apt-get update && apt-get install -y net-tools wget iputils-ping
CMD ["ping","-c", "5","www.yahoo.com"]


