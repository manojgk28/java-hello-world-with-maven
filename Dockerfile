FROM ubuntu:latest
RUN apt-get update && \
    apt-get clean
COPY target\original-jb-hello-world-maven-0.2.0.jar \usr\app
WORKDIR \usr\app
EXPOSE 8080
CMD ["java","-jar","original-jb-hello-world-maven-0.2.0.jar"]
