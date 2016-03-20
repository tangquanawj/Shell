#!/bin/bash

DATE=`date`
echo "Date is ${DATE}"

USERS=`who | wc -l`
echo "Date is ${USERS}"

UP=`date ; uptime`
echo "Uptime is ${UP}"
