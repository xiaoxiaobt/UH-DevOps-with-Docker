FROM ubuntu:16.04
WORKDIR /usr/app
RUN apt update
RUN apt install -y git curl
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash
RUN apt install -y nodejs
RUN node -v && npm -v
RUN git clone https://github.com/docker-hy/frontend-example-docker.git .
RUN npm install

CMD ["npm", "start"]
EXPOSE 5000