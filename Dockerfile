FROM openjdk:17
EXPOSE 8081
ADD target/petclinic.war petclinic.war
ENTRYPOINT ["java","-jar","/petclinic.war"]
