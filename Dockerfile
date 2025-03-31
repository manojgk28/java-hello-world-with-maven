FROM ubuntu:latest
RUN apt-get update && \
    apt-get install -y openjdk-11-jdk && \
    apt-get clean;
COPY jb-hello-world-maven-0.2.0.jar  \usr\app
WORKDIR \usr\app
EXPOSE 8080
CMD ["java","-jar",":wq!jb-hello-world-maven-0.2.0.jar"]
