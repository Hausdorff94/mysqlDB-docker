FROM mysql:8.0.32

WORKDIR /workspace

#ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_ALLOW_EMPTY_PASSWORD=yes
