FROM debian:jessie

MAINTAINER "Azri Jamil" <azri@nematix.com>

# Installation
ADD setup-host /setup-host
ADD docker-enter /docker-enter
ADD setup /setup

# Entry point & cleanup
CMD /setup
