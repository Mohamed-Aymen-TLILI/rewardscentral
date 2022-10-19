FROM openjdk:11
ARG JAR_FILE=build/libs/rewardscentral-1.0.0.jar
ADD ${JAR_FILE} rewardscentral.jar
ENTRYPOINT ["java","-jar","/rewardscentral.jar"]
