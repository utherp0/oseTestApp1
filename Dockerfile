FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:latest

EXPOSE 8080 8888

RUN curl -L https://github.com/utherp0/oseTestWARs/blob/master/oseTestApp.war?raw=true -o $JBOSS_HOME/standalone/deployments/oseTestApp.war
