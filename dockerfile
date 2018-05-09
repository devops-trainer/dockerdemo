From tomcat
Maintainer Preethi
ADD https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
