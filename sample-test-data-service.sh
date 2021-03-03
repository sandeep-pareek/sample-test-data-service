#!/bin/sh
exec /usr/bin/java $JVM_DEFAULT_ARGS $JVM_ARGS -jar /usr/share/sample-test-data-service/sample-test-data-service.jar "$@"
