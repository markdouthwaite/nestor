build:
	@bash build.sh

deploy:
	@make build
	@bash deploy.sh apply

delete:
	@bash deploy.sh delete
