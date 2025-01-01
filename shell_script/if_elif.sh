#!/bin/bash
# Date 28th Dec 2024
# Author DevOps Team
# Deploying the env file based on env inputs as arguments
#Variables
env=$1
file_name=$2
#printing the arguments value
if [[ $env == "qa" ]]
then
        echo $env
        touch qa.conf
        echo $file_name
        mkdir ./qa-env/
        cp qa.conf ./qa-env/
elif [[ $env == "staging" ]]
then
        touch staging.conf
        mkdir ./staging/
        cp staging.conf ./staging/
else
        echo "provide the correct env name"
fi
