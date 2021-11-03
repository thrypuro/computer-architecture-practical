#!/bin/bash
git add --all
echo -n "Enter Message: "
read message
git commit -m $message
echo -n "Token: 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"
printf "\n"
git push -u origin main
