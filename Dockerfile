FROM openjdk

WORKDIR /test

COPY salah.java /test

RUN javac salah.java

CMD java salah 
