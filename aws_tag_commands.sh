#!/bin/bash

aws ec2 create-tags \
    --resources i-0ded27f20a74aebdf i-0d1f0c90d7a2ba7c2 \
    --tags Key=Schedule,Value="1530-1730-Thurs-Fri"