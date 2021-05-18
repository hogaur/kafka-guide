From ubuntu:focal

Run apt-get update &&\
      apt-get -y install procps wget telnet

Run DEBIAN_FRONTEND="noninteractive" TZ="Asia/Kolkata" apt-get install -y tzdata default-jre

Run wget https://downloads.apache.org/zookeeper/zookeeper-3.6.3/apache-zookeeper-3.6.3-bin.tar.gz

Run tar -xvf apache-zookeeper-3.6.3-bin.tar.gz

Run mv apache-zookeeper-3.6.3-bin /usr/local/zookeeper

Run mkdir -p /var/lib/zookeeper

Run printf 'tickTime=2000\ndataDir=/var/lib/zookeeper\nclientPort=2181\n' > /usr/local/zookeeper/conf/zoo.cfg

Run wget https://downloads.apache.org/kafka/2.8.0/kafka_2.13-2.8.0.tgz

Run tar -xvf kafka_2.13-2.8.0.tgz

Run mv kafka_2.13-2.8.0 /usr/local/kafka
