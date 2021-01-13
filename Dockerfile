FROM java:8-jdk-alpine

COPY ./target/springbootapp.war /usr/local/tomcat/webapps/

WORKDIR /usr/app

RUN sh -c 'touch springbootapp.war'

ENTRYPOINT ["java","-jar","springbootapp.war"]
