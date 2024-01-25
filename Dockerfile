FROM openjdk:17-oracle
VOLUME /tmp
COPY *.jar executable.jar
ENTRYPOINT ["java","-jar","/executable.jar"]
EXPOSE 8080
