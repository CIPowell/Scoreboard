FROM centos

COPY consul /usr/bin/
COPY config /etc/consul.d/
COPY ui /var/www/

RUN ["mkdir", "/var/consul/"]

EXPOSE 8300 8301 8301/udp 8302 8302/udp 8400 8500 8600 8600/udp

CMD ["consul", "agent", "-config-dir", "/etc/consul.d/"]
