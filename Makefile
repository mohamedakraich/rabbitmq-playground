queue-up:
	docker run -d --hostname mohamedakraich --name rabbitmq-server -p 5672:5672 rabbitmq:3

queue-logs:
	docker logs rabbitmq-server