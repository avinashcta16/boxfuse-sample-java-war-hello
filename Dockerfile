FROM ubuntu
FROM tomcat
COPY /var/lib/jenkins/workspace/p001/target/hello-1.0.war  /usr/local/tomcat/webapps


