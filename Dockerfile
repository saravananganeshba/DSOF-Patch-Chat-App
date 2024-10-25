FROM  openssl-libs-1.1.1k-14.ksplice1.el8_6
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
