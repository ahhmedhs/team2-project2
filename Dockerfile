From tomcat:8-jre8 

# Maintainer
MAINTAINER "valaxytech" 

# copy war file on to container 
COPY ./target/team-2-0.0.1-SNAPSHOT.war /usr/loval/tomcat/webapps
CMD [ "catalina.sh", "run" ] 
