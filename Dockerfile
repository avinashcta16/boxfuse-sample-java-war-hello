FROM ubuntu
FROM tomcat
COPY workspace/project008/target/hello-1.0.war /usr/local/tomcat/webapps
