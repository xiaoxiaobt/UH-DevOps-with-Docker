FROM python:3.12.8-alpine3.21
RUN apk add --no-cache git
RUN git clone https://github.com/xiaoxiaobt/Reaktor-Data-Science-project.git
WORKDIR /Reaktor-Data-Science-project
RUN pip3 install -r requirements.txt
EXPOSE 8050
CMD gunicorn -w 10 -b 0.0.0.0:8050 -t 100000 --max-requests 20 app:server
