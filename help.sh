#!/bin/bash

readonly FULL_PATH="$( cd "$( dirname "$0" )" && pwd )"
readonly DATABASE="postgres"
readonly NAME="scala"
readonly REPO_NAME="docker-images"
readonly REPO="https://github.com/lehungio/$NAME"
readonly LIHO_PATH="/code"
readonly PUBLIC_PATH="/code/public_html"
readonly LOCALHOST="127.0.0.1"

run_help() {
	case $1 in
		all|*) run_help_details ;;
	esac
}

run_help_details() {
cat <<EOF
Usage: ./help.sh COMMAND
[help|usage|build|init|up|down|restart|status|logs|ssh]
[Commands]
  build        Build docker service
  up or start  Run docker-compose as daemon (or up)
  down or stop Terminate all docker containers run by docker-compose (or down)
  restart      Restart docker-compose containers
  status       View docker containers status
  logs         View docker containers logs
  ssh          ssh cli
EOF
}

# Usage
run_usage() {
	echo "Usage:"
	echo "${0} [help|usage|build|init|up|down|restart|status|logs|ssh]"
}

# init env
run_init() {
  # rsync -avz  ${FULL_PATH}/images/Dockerfile ${FULL_PATH}/Dockerfile
	rsync -avz  ${FULL_PATH}/env ${FULL_PATH}/.env
	git submodule update --init --recursive
}

# Docker compose build
run_build() {
	docker-compose build
}

# Docker compose up
run_start() {
	docker-compose up -d
}

# Docker compose down
run_stop() {
	docker-compose down
  cat play-scala-seed/svc/RUNNING_PID
  printf "\n"
  rm -rfv play-scala-seed/svc/RUNNING_PID
}

# Docker compose restart
run_restart() {
	docker-compose restart
}

# Docker compose status
run_status() {
	docker-compose ps
}

# run logs
run_logs() {
	case $1 in
    scala) 
			docker-compose logs scala
		;;
	  jira) 
			docker-compose logs jira_test
		;;
		web|nginx)  docker-compose logs web;;
		images|python)  docker-compose logs images;;
		all|*)  docker-compose logs ;;
	esac
}

# ssh cli
run_ssh() {
	case $1 in
		postgres|psql) docker-compose exec postgres /bin/bash ;;
		images|vuejs|python) docker-compose exec images /bin/bash ;;
		*) docker-compose exec ${NAME} /bin/bash ;;
	esac
}

# run django
run_django() {
	case $1 in
	  init)
		  docker-compose run images django-admin.py startproject sample ./stable/django
		;;
		help|*)  ;;
	esac
}

# run cli
run_cli() {
	echo "Bash version ${BASH_VERSION}..."
	for i in {1..40}
	do
		echo "${!i}"
	done

	case $1 in
		scala|*) 
		  docker-compose exec scala /bin/bash -c \
			  " \
				cd play-scala-seed;${1} ${2} ${3} ${4} ${5} ${6} ${7} ${8} ${9} ${10} \
				${11} ${12} ${13} ${14} ${15} ${16} ${17} ${18} ${19} ${20} \
		    ${21} ${22} ${23} ${24} ${25} ${26} ${27} ${28} ${29} ${30} \
		    ${31} ${32} ${33} ${34} ${35} ${36} ${37} ${38} ${39} ${40}
				"
		;;
	esac
}

# run psql
run_psql() {
	echo "Bash version ${BASH_VERSION}..."
	for i in {1..40}
	do
		echo "${!i}"
	done

	case $1 in
		connect)
			# readonly PSQL_CONNECT="psql -U postgres"
			# docker-compose exec postgres /bin/bash -c "${PSQL_CONNECT}"
			psql -U postgres -h localhost
		;;
	  reset)
			readonly RESET_POSTGRES="dropdb -U postgres --if-exists ${DATABASE} && createdb -U postgres ${DATABASE}"
			docker-compose exec postgres /bin/bash -c "${RESET_POSTGRES}"
		;;
		init)
			readonly PSQL_INIT_QUOTE="psql -h localhost -U postgres postgres -f /code/sql/dbsetup.sql"
			docker-compose exec postgres /bin/bash -c "${PSQL_INIT_QUOTE}"
		;;
		psql|*) 
		  docker-compose exec postgres /bin/bash -c \
			  " \
				${3} ${4} ${5} ${6} ${7} ${8} ${9} ${10} \
				${11} ${12} ${13} ${14} ${15} ${16} ${17} ${18} ${19} ${20} \
		    ${21} ${22} ${23} ${24} ${25} ${26} ${27} ${28} ${29} ${30} \
		    ${31} ${32} ${33} ${34} ${35} ${36} ${37} ${38} ${39} ${40}
				"
		;;
	esac
}

# psql -h localhost -U user inspiration_db -f dbsetup.sql

case $1 in
	psql|postgresql) 
	  run_psql ${2:-postgres} ${3} ${4} ${5} ${6} ${7} ${8} ${9} ${10} \
		${11} ${12} ${13} ${14} ${15} ${16} ${17} ${18} ${19} ${20} \
		${21} ${22} ${23} ${24} ${25} ${26} ${27} ${28} ${29} ${30} \
		${31} ${32} ${33} ${34} ${35} ${36} ${37} ${38} ${39} ${40}
	;;
	init) run_init ${2:-v2};;
	build) run_build ;;
	start|up) run_start ;;
	stop|down) run_stop ;;
	restart|reboot) run_restart ;;
	status|ps) run_status ;;
	logs) run_logs ${2:-all} ;;
	ssh) run_ssh ${2:-php} ;;
	django) run_django ${2} ;;
	cli) 
	  run_cli ${2:-scala} ${3} ${4} ${5} ${6} ${7} ${8} ${9} ${10} \
		${11} ${12} ${13} ${14} ${15} ${16} ${17} ${18} ${19} ${20} \
		${21} ${22} ${23} ${24} ${25} ${26} ${27} ${28} ${29} ${30} \
		${31} ${32} ${33} ${34} ${35} ${36} ${37} ${38} ${39} ${40}
	;;
	*) run_help ;;
esac