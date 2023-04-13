FROM alpine:3.17.3
RUN apk add --no-cache --no-progress mariadb mariadb-client
RUN apk add --no-cache --no-progress mysql-client
COPY conf/my.cnf /etc/mysql/my.cnf
RUN mysql_install_db --user=mysql --datadir=/var/lib/mysql
EXPOSE 3306
CMD ["mysqld"]
