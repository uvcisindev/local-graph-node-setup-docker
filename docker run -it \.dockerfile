sudo docker run -it \
  -e postgres_host=host.docker.internal \
  -e postgres_port=5432 \
  -e postgres_user=graph_node \
  -e postgres_pass=1234 \
  -e postgres_db=graph_node \
  -e ipfs=host.docker.internal:5001 \
  -e ethereum=PulseChain:https://rpc.pulsechain.com \
  graphprotocol/graph-node:latest