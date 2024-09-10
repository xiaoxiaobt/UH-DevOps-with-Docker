cd Desktop
mkdir temp
cd temp
nano command.sh
# Paste
# #!/bin/bash
# echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website;
nano Dockerfile
# Paste
# FROM ubuntu:16.04
# WORKDIR /mydir
# RUN apt-get update && apt-get install -y curl
# COPY command.sh .
# RUN chmod u+x ./command.sh
# CMD ["./command.sh"]
docker build -t curler .
docker run -it curler
