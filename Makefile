build:
	 mvn clean
	 mvn package
image:
	 docker build -t enes/hazelcast-benchmark . --no-cache
publish:
    
run:
	 docker run -e JAVA_OPTS="-Dhazelcast.client.config=/opt/conf/hazelcast-client.xml" -v /Users/enes/dev/conf:/opt/conf -t enes/hazelcast-benchmark
