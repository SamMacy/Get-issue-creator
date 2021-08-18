#!/bin/sh -l

TOKEN="$GITHUB_TOKEN" 
    
member-test = $(curl -s -X GET -u "$GITHUB_ACTOR:$TOKEN" --retry 3 \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/orgs/Senzing/members)

print(${member-test})
print("end")
