#! /usr/bin/env python3

import slack
import os 

slack_bearer_token = os.getenv('TOKEN')
print(slack_bearer_token)
print(os.getenv('BOOL'))
# Create a client that communicates with Slack.

slack_client = slack.WebClient(token=slack_bearer_token)
