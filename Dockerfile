FROM tomcat:8.0

COPY /d/Libraries/DevOps/03.Automation-Labs/MasterClass/java-tomcat-sample-docker/target/*.war /usr/local/tomcat/webapps/ROOT

EXPOSE 8080

CMD ["catalina.sh", "run"]

