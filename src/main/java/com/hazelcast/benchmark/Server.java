package com.hazelcast.benchmark;

import com.hazelcast.core.Hazelcast;
import com.hazelcast.core.HazelcastInstance;

public class Server {

    public static void main(String[] args) {
        HazelcastInstance instance1 = Hazelcast.newHazelcastInstance();
        HazelcastInstance instance2 = Hazelcast.newHazelcastInstance();
        HazelcastInstance instance3 = Hazelcast.newHazelcastInstance();
        HazelcastInstance instance4 = Hazelcast.newHazelcastInstance();
    }

}
