FROM tomcat
MAINTAINER aravindpisharody
copy target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
USER aravind
WORKDIR /usr/local/tomcat/
CMD [“catalina.sh”, “run”]
