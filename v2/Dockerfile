FROM registry:2.2.1

RUN mkdir -p /certs
ADD domain.crt /certs/
ADD domain.key /certs/
ADD config.yml /etc/docker/registry/config.yml
