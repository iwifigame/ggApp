#!/bin/sh
# e.g: sh tools/stopallmongo.sh
# See https://docs.mongodb.com/manual/tutorial/manage-mongodb-processes
pkill -2 mongos
pkill -2 mongod
