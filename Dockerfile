FROM java:8

ENV wkd E:/Java_Docker/

WORKDIR ${wkd}

COPY Hello.java .$wkd

CMD ["cmd", "javac", "E:/Java_Docker/Hello.java"]

CMD ["java","Hello"]
