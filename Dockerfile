FROM debian:jessie-slim
RUN apt-get update && apt-get -y install ca-certificates
ADD  	ae-04.01.00-SNAPSHOT.jar.original  /
RUN echo "No vulnerabilities!"
