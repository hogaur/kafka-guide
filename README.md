Kafka Guide
---

Reading Kafka- The Definitive Guide and learning by doing.

### Specifications
- Docker Engine v20.10.5
- Ubuntu 20.04
- Zookeeper 3.6.3
- Kafka 2.8.0

### Setup
- Start docker
- Build docker image using `docker build -t mykafka .`
- Exec into the docker container using `docker exec -it mykafka_container
  mykafka`
- Check java version using `java --version`
- Run zookeeper server using `/usr/local/zookeeper/bin/zkServer.sh start`
- Connect to running zookeeper server using `telnet localhost 2181`
- Get zookeeper server details using `srvr`
- Run Kafka broker using `/usr/local/kafka/bin/kafka-server-start.sh -daemon
 /usr/local/kafka/config/server.properties`
- Create a new topic using `/usr/local/kafka/bin/kafka-topics.sh
  --create --zookeeper localhost:2181 --replication-factor 1
--partitions 1 --topic test`
- Produce messages to test topic using
  `/usr/local/kafka/bin/kafka-console-producer.sh --broker-list
localhost:9092 --topic test`
- Consume messages from the test topic using
  `/usr/local/kafka/bin/kafka-console-consumer.sh --bootstrap-server
localhost:9092 --topic test --from-beginning`
