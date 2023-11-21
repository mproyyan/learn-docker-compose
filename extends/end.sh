echo -e "\nstop and remove container (merged compose)"
docker compose -f extends/docker-compose.yaml down

echo -e "\nstop and remove container (extended compose)"
docker compose -f extends/docker-compose.prod.yaml down

echo -e "\nremove image"
docker image rm extends-app
docker image rm extends-prodapp