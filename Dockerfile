FROM openjdk
WORKDIR /application
COPY saloma.java .
RUN javac saloma.java
CMD java saloma