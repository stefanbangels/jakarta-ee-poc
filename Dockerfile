FROM jboss/wildfly:18.0.0.Final

COPY build/libs/jakarta-ee-poc.war /opt/jboss/wildfly/standalone/deployments/jakarta-ee-poc.war
