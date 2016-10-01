FROM resin/rpi-raspbian
MAINTAINER Yannick Forget
RUN echo "deb http://mirrordirector.raspbian.org/raspbian/ stretch main contrib non-free rpi" >> /etc/apt/sources.list
RUN apt-get udpate && apt-get upgrade && apt-get install nano
CMD ["/bin/bash"]
