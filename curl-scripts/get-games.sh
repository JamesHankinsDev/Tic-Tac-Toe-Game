#!/bin/bash

curl "https://tic-tac-toe-wdi.herokuapp.com/games" \
--include \
--request GET \
--header "Authorization: Token token=${TOKEN}" \
--header "Content-type: application/json" \
--data '{
"passwords": {
  "old": "'"${OLD}"'",
  "new": "'"${NEW}"'"
}
}'

echo