FROM openssl-libs:2:1.1.1k-5.0.1.ksplice1.el8_6
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
