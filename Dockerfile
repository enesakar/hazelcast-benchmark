FROM hazelcast/hazelcast:3.12

COPY target/hazelcast-benchmark-1.0-SNAPSHOT.jar .
CMD java $JAVA_OPTS -jar hazelcast-benchmark-1.0-SNAPSHOT.jar
