FROM debian:8

LABEL maintainer "Jonathon.Reinhart@gmail.com"

RUN apt-get update && apt-get install -y \
    ns3 \
    python-ns3 \
    python-pygraphviz \
    tcpdump \
&& rm -rf /var/lib/apt/lists/*
