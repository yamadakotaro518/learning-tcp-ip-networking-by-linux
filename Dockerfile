FROM ubuntu:20.04

RUN apt-get update \
  && apt-get -y upgrade \
  && apt-get -y install \
  iproute2 \
  iputils-ping \
  traceroute \
  tcpdump \
  dnsmasq \
  netcat-openbsd \
  python3 \
  curl \
  wget \
  gawk \
  dnsutils \
  procps \
  iptables \
  less