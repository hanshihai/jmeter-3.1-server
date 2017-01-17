# User hanshihai/jmeter-3.1-base

FROM hanshihai/jmeter-3.1-base

# Ports to be exposed
EXPOSE 1099 50000

# APP to start container
ENTRYPOINT $JMETER_HOME/bin/jmeter-server \
                      -Dserver.rmi.localport=50000 \
                      -Dserver_port=1099

