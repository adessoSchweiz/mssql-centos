#!/bin/bash

cd $(dirname $0)

docker exec -it mssql /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P 'adesso@OpenShift' -Q 'CREATE DATABASE demo'