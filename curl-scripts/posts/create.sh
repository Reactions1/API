#!/bin/bash

API="https://vast-dawn-05766.herokuapp.com"
URL_PATH="/posts"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "post": {
      "title": "'"${TITLE}"'",
      "body": "'"${BODY}"'",
      "likes": "'"${LIKES}"'"
    }
  }'

echo
