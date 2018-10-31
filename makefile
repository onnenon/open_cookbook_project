build:
	docker build -t op-cook:latest .

run: stop
	docker run -d -p 80:80 --name=op-cook --restart=always op-cook:latest

stop:
	docker kill op-cook
	docker rm -f op-cook

