FROM tomcat:9.0

ADD **/java-tomcat-maven-example.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]

