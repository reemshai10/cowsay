#!/bin/bash

if [ ! -z $1 ]; then 
	export PORT=$1
fi 

npm start 
