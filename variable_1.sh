#!/bin/bash

MY_SHELL="bash"
echo "I am ${MY_SHELL}ing on my keyboard."

SERVER_NAME=`hostname`
SERVER2=$(hostname)
echo "You are running this script on ${SERVER_NAME}"
echo "You are running this script on ${SERVER2}"