FROM anapsix/alpine-java

ADD app.jar app.jar
ADD entrypoint.sh /entrypoint.sh

EXPOSE 8080

ENTRYPOINT ["/entrypoint.sh"]
