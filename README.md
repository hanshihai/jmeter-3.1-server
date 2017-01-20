# docker jmeter 3.1 server --- up on jmeter 3.1 base

## usage

This is a docker repository for JMeter 3.1 server with JDK 8

add below arg if you want to enable proxy when build image

--build-arg http_proxy=http://host:port

=====================

* build docker image:

...
docker build -t hanshihai/jmeter-3.1-server .
...

* create container from image and mount the local scripts folder:

...
docker run -d -P --name slave_name -v local_scripts_folder:/opt/apache-jmeter-3.1/scripts -w /opt/apache-jmeter-3.1/scripts hanshihai/jmeter-3.1-server
...

Then, you can start the master to run the scripts on this slave.

=====================
