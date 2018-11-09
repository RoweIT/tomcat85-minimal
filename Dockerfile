ARG AWS_ECR=
FROM ${AWS_ECR}geo/tomcat85

# Remove ALL installed web apps
RUN rm -rf $CATALINA_HOME/webapps/*
	
