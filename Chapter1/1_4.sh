docker run -d -t ubuntu
docker exec -it c3d sh -c 'apt update && apt install curl -y && while true; do echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website; done'
