#!/usr/bin/env bash
set -euo pipefail
aws sts get-caller-identity
aws ec2 describe-instances --query 'Reservations[].Instances[].[InstanceId,State.Name,InstanceType]'
aws ec2 describe-volumes --query 'Volumes[].[VolumeId,State,Size]'
aws ec2 describe-addresses
aws elbv2 describe-load-balancers
aws rds describe-db-instances
aws eks list-clusters
aws ecr describe-repositories
aws logs describe-log-groups
