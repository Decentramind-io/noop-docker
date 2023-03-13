#!/bin/sh

UNB64=$(echo $BASE64_ARGS_VAR | base64 -d)
EXAMPLE_OPTION=$(echo $UNB64 | jq -r '.example_option')

while true; do
	echo $(date): Hello $EXAMPLE_OPTION;
	sleep 10;
done