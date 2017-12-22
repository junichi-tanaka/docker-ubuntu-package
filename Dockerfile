FROM ubuntu:trusty

VOLUME /root
WORKDIR /root

RUN apt-get update \
    && apt-get install -y \
      build-essential \
      devscripts \
      tzdata \
      dh-make \
      dh-systemd \
      dh-apparmor \
      gem2deb \
      python-stdeb \
      apache2-dev \
    && rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
