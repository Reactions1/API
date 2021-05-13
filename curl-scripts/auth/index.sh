#!/bin/sh

API="https://vast-dawn-05766.herokuapp.com"
URL_PATH="/users"

curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
