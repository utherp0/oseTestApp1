FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:latest

EXPOSE 8080 8888

RUN curl https://github.com/utherp0/oseTestWARs/blob/master/oseTestApp.war -o $JBOSS_HOME/standalone/deployments/oseTestApp.war
