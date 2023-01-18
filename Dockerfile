FROM debian:sid
RUN apt-get update && apt-get install -y ksh libc-dev-bin locales-all
COPY . /root/
WORKDIR /root
ENV LANG=C.UTF-8
RUN ./gencat.sh
