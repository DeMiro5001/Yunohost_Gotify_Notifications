#!/bin/bash
curl -X POST "https://__GOTIFYPATH__/message?token=__TOKEN__" -F "title=__SERVER__ - SSH login" -F "message=$USER connected from $SSH_CLIENT" > /dev/null 2>&1
