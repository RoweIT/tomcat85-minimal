FROM geo/tomcat85

# Remove ALL installed web apps
RUN rm -rf $CATALINA_HOME/webapps/*
	
