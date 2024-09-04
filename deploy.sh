#!/bin/bash
# Update HTML files from S3
aws s3 cp s3://codepipeline-ap-south-1-750088031045/index.html /var/www/html/index.html
