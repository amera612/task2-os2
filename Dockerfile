FROM openjdk

WORKDIR /application

COPY MYNAME.java .

RUN javac MYNAME.java

CMD java MYNAME