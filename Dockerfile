From openjdk:8
ADD /target/employe-jdbc-0.0.1-SNAPSHOT.jar employe-jdbc-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","employe-jdbc-0.0.1-SNAPSHOT.jar"]