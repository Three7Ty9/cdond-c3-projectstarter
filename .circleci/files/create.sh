#!/bin/bash
aws cloudformation deploy \
    --template-file cloudfront.yml \
    --stack-name udapeople-cloudfront \
    --parameter-overrides WorkflowID="7416-0977-8564" \
    --region=us-east-1
