FROM ubuntu:noble-20240904.1
MAINTAINER Lan Do <tuonglan7777777@gmail.com>

# Setup the squid 
RUN apt-get update && apt-get install -y squid=6.6-1ubuntu5.1

# Prepare file
ADD entrypoint.sh /entrypoint.sh

WORKDIR /
ENTRYPOINT ["/entrypoint.sh"]
