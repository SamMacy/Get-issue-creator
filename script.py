#! /usr/bin/env python3

import slack

slack_bearer_token = ${TOKEN}
print(slack_bearer_token)
# Create a client that communicates with Slack.

slack_client = slack.WebClient(token=slack_bearer_token)
