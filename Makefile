DOCKERCOMPOSECMD = docker-compose

docker-up:
	${DOCKERCOMPOSECMD} up -d

docker-down:
	${DOCKERCOMPOSECMD} down