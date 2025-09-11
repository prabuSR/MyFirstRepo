#!/bin/bash
url="https://www.guvi.in"

status_code=$(curl -s -o /dev/null -w "%{http_code}" "$url")

echo "HTTP Status Code: $status_code"

if [ "$status_code" -eq 200 ]; then
    echo "Success: The site is up and reachable."
else
    echo "Failure: The site returned an error (code $status_code)."
fi

