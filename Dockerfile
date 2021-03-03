FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/sample-test-data-service.sh"]

COPY sample-test-data-service.sh /usr/bin/sample-test-data-service.sh
COPY target/sample-test-data-service.jar /usr/share/sample-test-data-service/sample-test-data-service.jar
