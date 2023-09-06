FROM bitnami/spark:3.4

USER 1001

RUN curl https://repo1.maven.org/maven2/org/postgresql/postgresql/42.6.0/postgresql-42.6.0.jar --output /opt/bitnami/spark/jars/postgresql-42.6.0.jar
