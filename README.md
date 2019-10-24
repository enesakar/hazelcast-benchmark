# hazelcast-benchmark
Docker container that runs a basic throughput test on hazelcast clusters

## How To Use
	 docker run -e JAVA_OPTS="-Dhazelcast.client.config=/opt/conf/hazelcast-client.xml" -v $CONFIG_DIRECTORY$:/opt/conf -t enes/hazelcast-benchmark:0.9


Replace the full path of the directory where you put your hazelcast-client.xml with `$CONFIG_DIRECTORY$` in the above command. It will run a hazelcast client which runs a basic throughput test on the cluster that is targeted by your client configuration file.
