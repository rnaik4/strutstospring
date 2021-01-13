FROM java:8-jdk-alpine

COPY ./target/springbootapp.war /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch springbootapp.war'

ENTRYPOINT ["java","-jar","springbootapp.war"]
