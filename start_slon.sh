#!/bin/bash

# Start up the slon daemon
# Remember, you need one of these for each node
nohup /usr/bin/slon migration "dbname=mgd host=localhost user=slony" >> ~/slony.log &
