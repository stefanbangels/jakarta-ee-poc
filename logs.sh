#!/bin/sh
docker exec -ti jakarta-ee-poc tail -f /opt/jboss/wildfly/standalone/log/server.log
