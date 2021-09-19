#FROM java:8
#ARG JAR_FILE
#RUN mkdir /worker
#ADD ${JAR_FILE} /worker
#EXPOSE 8084
#ENTRYPOINT ["java","-jar","/worker/web-1.0.jar"]
FROM java:8
COPY *.jar /app.jar
EXPOSE 8084
ENTRYPOINT ["java","-jar","app.jar"]