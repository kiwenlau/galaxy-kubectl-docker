FROM kiwenlau/galaxy:0.4

MAINTAINER kiwenlau <kiwenlau@gmail.com>

WORKDIR /root

ADD install-kubectl.sh /root/install-kubectl.sh
RUN bash /root/install-kubectl.sh

CMD ["/usr/local/bin/init.sh"]

