FROM mongo:7.0

EXPOSE 10000

CMD mongod --bind_ip_all --port 10000
