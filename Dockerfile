FROM ubuntu:latest
COPY target/jb-hello-world-maven-0.2.0.jar /usr/app
WORKDIR /usr/app
EXPOSE 8080
CMD ["java","-jar",":wq!jb-hello-world-maven-0.2.0.jar"]
