#!/bin/bash
# Update HTML files from S3
aws s3 cp s3://my-html-project-bucket/index.html /var/www/html/index.html
