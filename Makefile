COMPOSE := docker compose -f ./build/docker/docker-compose.yaml

.PHONY: up
up: ## start docker container
	$(COMPOSE) up