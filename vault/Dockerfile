FROM centos

COPY vault /usr/bin/
COPY config.hcl /etc/vault.d/

EXPOSE 8200

CMD ["vault", "server", "-config", "/etc/vault.d/config.hcl"]
