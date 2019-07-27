FROM tomcat
Maintainer "Nikhil"
ADD /var/lib/jenkins/workspace/CompileBuildDeploy/target/addressbook.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
