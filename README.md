# Docker MQ (RabbitMQ)
Todo : Description

## Requirement
- installed docker & docker-compose
- free port 5672 & 15672

## How to run

##### Run using docker cli
1. go to project folder : `cd mq`
2. run docker compose : `docker-compose up --build`
3. kill docker compose : `docker-compose down`
4. open browser & visit : `http://localhost:15672/`

##### Run using makefile
1. go to project folder : `cd mq`
2. run docker compose : `make docker-up`
3. kill docker compose : `make docker-down`
4. open browser & visit : `http://localhost:15672/`

##### RabbitMQ default credentials
- user: `guest`
- pass: `guest`
