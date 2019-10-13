FROM jboss/wildfly:17.0.1.Final

COPY build/libs/jakarta-ee-poc.war /opt/jboss/wildfly/standalone/deployments/jakarta-ee-poc.war
