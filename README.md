# docker jmeter 3.1 server --- up on jmeter 3.1 base

usage

This is a docker repository for JMeter 3.1 server with JDK 8

add below arg if you want to enable proxy

--build-arg http_proxy=http://host:port

=====================

mkdir /opt/jmeter

docker build -t jmeter-base .

