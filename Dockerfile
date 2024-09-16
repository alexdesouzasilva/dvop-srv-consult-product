FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/dvop-srv-consult-product.jar app.jar

ENTRYPOINT [ "java", "-jar", "app.jar" ]