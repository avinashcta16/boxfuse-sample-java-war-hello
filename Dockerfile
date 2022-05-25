FROM ubuntu
FROM tomcat
COPY  /home/ec2-user/buildfiles/hello-1.0.war  /usr/local/tomcat/webapps


