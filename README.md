EVENT_HANDLER=<script to handle events>
HANDLER_DIR=<folder to handle scripts>

docker service create --name consul -e SERVICE=consul -e CLUSTER=mycluster --network serf --replicas 3 jmcarbo/docker-swarm-consul:latest
