FROM navikt/java:12
COPY target/app.jar /app/app.jar
COPY credentials.sh /init-scripts/credentials.sh