FROM tomcat:9.0

ADD /d/Libraries/DevOps/03.Automation-Labs/MasterClass/java-tomcat-sample-docker/target/*.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]

