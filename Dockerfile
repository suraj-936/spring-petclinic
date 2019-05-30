FROM anapsix/alpine-java 
COPY /target/spring-petclinic-1.5.1.jar /home/suraj/spring-petclinic/spring-petclinic-1.5.1.jar 
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]
