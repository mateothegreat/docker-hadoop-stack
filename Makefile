init:

	git submodule update --init

restart: stop start

start:

	@cd docker-zeppelin 				&& docker-compose up -d
	@cd runtime-compose/spark 		&& docker-compose up -d

stop:

	@cd docker-zeppelin 				&& docker-compose down
	@cd runtime-compose/spark 		&& docker-compose down