FROM logstash
RUN  logstash-plugin install logstash-input-jdbc 
RUN  apt-get update
RUN  apt-get install libmysql-java
RUN  mkdir -p /opt/logstash/mysql-connector-java
