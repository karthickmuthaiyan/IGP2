FROM tomcat:latest

LABEL maintainer="Karthick Muthaiyan"

COPY XYZtechnologies-1.0.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8081

CMD ["catalina.sh", "run"]
