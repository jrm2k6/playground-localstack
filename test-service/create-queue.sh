#!/bin/bash

aws --endpoint=http://localhost:4566 sqs create-queue --queue-name TestQueue1
aws --endpoint=http://localhost:4566 sqs create-queue --queue-name TestQueue2