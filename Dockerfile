FROM java:8-jdk-alpine 

COPY target/SpringBootApp8-1.0.war /usr/local/tomcat/webapps/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT ["java","-jar","/usr/local/tomcat/webapps/SpringBootApp8-1.0.war"]
