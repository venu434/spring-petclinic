FROM tomcat:9
LABEL venugopal venugopal434@gmail.com
WORKDIR /usr/local/tomcat/webapps/
COPY target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
CMD ["catalina.sh", "run"]
