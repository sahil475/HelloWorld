hiFROM java:8
COPY HelloWorld1.java /
RUN javac HelloWorld1.java
EXPOSE 8080
ENTRYPOINT ["java"]
CMD ["HelloWorld1"]

