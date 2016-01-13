FROM mysql:5.7
ENV MYSQL_ALLOW_EMPTY_PASSWORD 'yes'
ADD init.sh /docker-entrypoint-initdb.d/init.sh
RUN chmod 755 /docker-entrypoint-initdb.d/init.sh
