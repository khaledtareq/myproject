FROM openjdk


WORKDIR /app


COPY khaled.java .

RUN javac khaled.java

CMD java khaled