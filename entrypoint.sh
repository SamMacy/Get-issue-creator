#!/bin/sh -l

TOKEN="$GITHUB_TOKEN" 
    
echo $(curl \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/orgs/Senzing/members)
