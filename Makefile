MYSQL_HOST := mysql
MYSQL_PORT := 3306
MYSQL_USER := root
MYSQL_PASS := password
MYSQL_DATABASE_NAME := db_practice

DOCKER_COMPOSE_EXEC_MYSQL := docker-compose exec mysql

# launch or shutdown container
up:
	docker-compose up
down:
	docker-compose down

db_exec:
	${DOCKER_COMPOSE_EXEC_MYSQL} mysql -uroot -ppassword