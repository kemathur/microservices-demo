docker-compose -f deploy/docker-compose/docker-compose.yml -f deploy/docker-compose/docker-compose.logging.yml up -d --no-color
docker-compose -f deploy/docker-compose/docker-compose.monitoring.yml up -d --no-color
scope launch
