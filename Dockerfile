FROM jmcarbo/docker-cluster
RUN wget https://releases.hashicorp.com/consul/0.7.0/consul_0.7.0_linux_amd64.zip && unzip consul_0.7.0_linux_amd64.zip
RUN cp consul /usr/local/bin/consul && chmod +x /usr/local/bin/consul
