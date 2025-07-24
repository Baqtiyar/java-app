
FROM openjdk:
WORKDIR /app
COPY Hello.java .
RUN javac Hello.java
CMD ["java","run.py"]
