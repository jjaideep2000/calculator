FROM openjdk:8-jdk-alpine
# maintainer
MAINTAINER "Jaideep Joshi <jaideep.joshi@ibm.com>"

RUN git clone https://github.com/jjaideep2000/calculator.git && cd calculator

RUN maven package
mvn spring-boot:run