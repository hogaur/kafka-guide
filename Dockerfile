From ubuntu:focal

Run apt-get update &&\
      apt-get -y install procps

Run DEBIAN_FRONTEND="noninteractive" TZ="Asia/Kolkata" apt-get install -y tzdata default-jre
