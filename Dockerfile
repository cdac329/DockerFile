FROM openjdk:17-jdk-slim
WORKDIR /practice
COPY . ./practice
RUN javac -d . PracticeDocker/Helloworld.java
CMD ["java", "PracticeDocker.Helloworld"]
