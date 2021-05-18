Kafka Guide
---

Reading Kafka- The Definitive Guide and learning by doing.

### Setup
- Start docker
- Build docker image using `docker build -t myzk .`
- Exec into the docker container using `docker exec -it myzk_container
  myzk`
- Check java version using `java --version`
- Run zookeeper server using `/usr/local/zookeeper/bin/zkServer.sh start`
- Connect to running zookeeper server using `telnet localhost 2181`
- Get zookeeper server details using `srvr`
