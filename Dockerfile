FROM openjdk
WORKDIR hamza.java
COPY hamza.java .
RUN javac hamza.java
CMD ["java", "hamza"]