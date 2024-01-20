#!/bin/bash

container_names=("main-service" "mc_devops-backend-1")


for name in ${container_names[@]}; do
	if [[ $(docker ps -q -f name=$name) ]]; then
		docker stop $name
		echo "Container $name stoped"
	else
		echo "Container $name not running"
	fi
done

echo "Completed"
