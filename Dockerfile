FROM mysql:8.0

COPY ./mysql.conf.d/mysql-custom.cnf /etc/mysql/conf.d/mysql-custom.cnf

