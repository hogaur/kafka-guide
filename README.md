Kafka Guide
---

Reading Kafka- The Definitive Guide and learning by doing.

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
