#! /usr/bin/env python3

import slack
import os 

slack_bearer_token = os.getenv('TOKEN')
slack_channel = "Playground" 
print(os.getenv('BOOL'))
print(os.getenv('CREATOR'))
print(os.getenv('TITLE'))
print(os.getenv('NUMBER'))
slack_message = "test message"
# Create a client that communicates with Slack.

slack_client = slack.WebClient(token=slack_bearer_token)

response = slack_client.chat_postMessage(
                channel=slack_channel,
                text=slack_message
            )
