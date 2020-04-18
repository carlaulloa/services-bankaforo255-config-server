FROM openjdk-11
VOLUME /tmp
EXPOSE 8088
ADD ./target/services-bankaforo255-config-server-0.0.1-SNAPSHOT.jar bankaforo255-config-server.jar
ENTRYPOINT ["java","/bankaforo255-config-server.jar"]