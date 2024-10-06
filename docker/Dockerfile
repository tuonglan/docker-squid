FROM ubuntu:jammy-20240427
MAINTAINER Lan Do <tuonglan7777777@gmail.com>

# Setup the squid 
RUN apt-get update && apt-get install -y squid=5.7-0ubuntu0.22.04.4

# Prepare file
ADD entrypoint.sh /entrypoint.sh

WORKDIR /
ENTRYPOINT ["/entrypoint.sh"]
