FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD=mysql
COPY ./mysql.sql /docker-entrypoint-initdb.d/