FROM tomcat
Maintainer "Nikhil"
ADD addressbook.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
