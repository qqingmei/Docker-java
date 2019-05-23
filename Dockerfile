FROM java:8

ENV DOCKER_HOME = E:/Java_Docker/

ADD Hello.class $DOCKER_HOME

WORKDIR $DOCKER_HOME

RUN javac E:/Java_Docker/Hello.java

CMD ["java","Hello"]
