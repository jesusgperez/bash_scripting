#!/bin/bash

record_and_error(){
    echo $1
    exit 1
}

ls inputs && echo "list successful" || record_and_error "list failed"

destroy_image=false

if [ "$destroy_image" = true ]; then
    echo "The image has been destroyed"
else
    echo "The image has not been destroyed"
fi

