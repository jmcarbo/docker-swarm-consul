EVENT_HANDLER=<script to handle events>
HANDLER_DIR=<folder to handle scripts>
NETWORK=10.0.1.*

docker service create --name consul -e NETWORK=$NETWORK -e SERVICE=consul -e CLUSTER=mycluster --network serf --replicas 3 jmcarbo/docker-swarm-consul:latest
