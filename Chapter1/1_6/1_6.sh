cd Desktop
mkdir temp
cd temp
wsl nano Dockerfile
# Write to file
# FROM devopsdockeruh/overwrite_cmd_exercise
# CMD ["/bin/bash"]
docker build -t docker-clock .
docker run docker-clock -c 0
