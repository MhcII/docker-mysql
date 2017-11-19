#
# This docker file based on official image
#
# See https://hub.docker.com/_/mysql/
#
FROM mysql

LABEL maintainer="mhcii@mhcii.cn"

COPY volumes/mysql.cnf /etc/mysql/mysql.cnf
