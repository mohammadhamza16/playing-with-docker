FROM openjdk
WORKDIR /app
COPY hamza.java .
RUN javac hamza.java
CMD ["java", "hamza"]