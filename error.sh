#!/bin/bash

record_and_error(){
    echo $1
    exit 1
}

ls inputs_ && echo "list successful" || record_and_error "list failed"
