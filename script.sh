#!/bin/bash
SLACK_WEBHOOK_URL='https://hooks.slack.com/services/your/myurl'
MESSAGE="Data migration done successfully."

curl -X POST -H 'Content-type: application/json' --data '{"text":"'"$MESSAGE"'"}' $SLACK_WEBHOOK_URL

