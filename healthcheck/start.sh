echo -e "create and running"
docker compose -f healthcheck/docker-compose.yaml up -d

echo -e "\nlist running container"
docker compose -f healthcheck/docker-compose.yaml ps

echo -e "\inspect container"
docker container inspect golang-healthcheck | grep -i "health"

sleep 6

echo -e "\inspect container"
docker container inspect golang-healthcheck | grep -i "health"

sleep 6

echo -e "\inspect container"
docker container inspect golang-healthcheck | grep -i "health"