#! /usr/bin/env python3

import slack
import os 

slack_bearer_token = os.getenv('TOKEN')
slack_channel = "Playground"
repo = os.getenv('REPO_URL')
issue_number = os.getenv('NUMBER')
issue = repo + "issue/" + issue_number

print(issue)
print(os.getenv('BOOL'))
print(os.getenv('CREATOR'))
print(os.getenv('TITLE'))
slack_message = "test message"


# Create a client that communicates with Slack.

slack_client = slack.WebClient(token=slack_bearer_token)

"blocks": [
		{
			"type": "section",
			"text": {
				"type": "mrkdwn",
				"text": "<http://www.example.com|This message *is* a link>\n<mailto:bob@example.com|Email Bob Roberts>"
			}
		}
	]
  
response = slack_client.chat_postMessage(
                channel=slack_channel,
                text=slack_message
            )
