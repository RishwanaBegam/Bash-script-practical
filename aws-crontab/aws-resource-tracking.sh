#!/bin/bash


###############################
# Author: Rishwana
# Date: 14-july-2024
#
#This script will report list of resouces in created in aws
######################################
#
#S3
#EC2
#Lambda
#IAM USers
set -x

echo "S3 buckets are listing"
#list S3 buckets
aws s3 ls >> tracking.log

echo "EC2 instances is listing below:-"

#list EC2 Instances

aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'  >> tracking.log


echo "this is listing the lambda"
#list Lambda

aws lambda list-functions  >> tracking.log

echo "this is listing IAM users"
#list IAM Users

aws iam list-users  >> tracking.log

echo "Current date and time: $(date)" >> tracking.log
