build:
	docker build -t op-cook:latest .

run:
	docker rm -f op-cook
	docker run -d -p 80:80 --name=op-cook --restart=always op-cook