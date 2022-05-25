FROM ubuntu
FROM tomcat
COPY /home/ec2-user/workspace/pro24/target/hello-1.0.war  /usr/local/tomcat/webapps


