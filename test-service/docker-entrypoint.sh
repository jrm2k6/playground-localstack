#!/usr/bin/dumb-init /bin/sh
set -e

echo 'Running now'
echo 'Creating queue1'
aws --endpoint=http://localhost:4566 --region us-west-2 sqs create-queue --queue-name TestQueue1
echo 'Creating queue2'
aws --endpoint=http://localhost:4566 --region us-west-2 sqs create-queue --queue-name TestQueue2