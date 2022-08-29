From tomcat:8-jre8 

# Maintainer
MAINTAINER "valaxytech" 

# copy war file on to container 
COPY ./target/team-2-0.0.1-SNAPSHOT.war /opt/tomcat/webapps/team-2.war
