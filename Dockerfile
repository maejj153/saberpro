FROM eclipse-temurin:21-jre
COPY "./target/saberpro-1.jar" "app.jar"
EXPOSE 8095
ENTRYPOINT [ "java", "-jar", "app.jar" ]
