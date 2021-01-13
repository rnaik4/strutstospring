FROM java:8-jdk-alpine

COPY ./target/SpringBootApp8-1.0.war /usr/local/tomcat/webapps/

WORKDIR /usr/app

RUN sh -c 'touch SpringBootApp8-1.0.war'

ENTRYPOINT ["java","-jar","SpringBootApp8-1.0.war"]
