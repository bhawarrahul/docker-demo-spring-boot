FROM openjdk:8-jdk-alpine
COPY target/docker-demo1-0.0.1-SNAPSHOT.jar docker-demo1-0.0.1-SNAPSHOT.jar
EXPOSE 8081
CMD ["java","-jar","/docker-demo1-0.0.1-SNAPSHOT.jar"]

#docker build -t dockerdemoapp .
#docker run -d  -p8081:8081 dockerdemoapp
# sudo docker run  --network host  dockerdemoexample - 
