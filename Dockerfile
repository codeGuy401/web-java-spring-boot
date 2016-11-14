FROM codenvy/ubuntu_jdk8
COPY ./target/gs-spring-boot-0.1.0.jar /usr/local/bin
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -jar /usr/local/bin/gs-spring-boot-0.1.0.jar" ]
