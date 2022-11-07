FROM openjdk

WORKDIR /my-java-application

COPY ahmad.java .

RUN javac ahmad.java

CMD java ahmad