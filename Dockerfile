FROM ubuntu
FROM tomcat
COPY  /home/ec2-user/buildfiles/*.war  /usr/local/tomcat/webapps


