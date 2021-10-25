FROM ubuntu:20.04

RUN apt-get update && DEBIAN_FRONTEND="noninteractive" apt-get install -y \
    curl dnsutils wget nmap traceroute \
    nano vim zsh bash nodejs parallel jq \
  && rm -rf /var/lib/apt/lists/*

CMD ["sleep", "3600"]
