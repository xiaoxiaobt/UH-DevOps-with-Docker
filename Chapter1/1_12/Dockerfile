FROM node:16
WORKDIR /usr/app
COPY ./example-frontend .
RUN npm install
ENV REACT_APP_BACKEND_URL=http://localhost:8080
RUN npm run build
RUN npm install -g serve
EXPOSE 3000
CMD ["serve", "-s", "-l", "3000", "build"]
