#!/bin/bash

curl "https://tic-tac-toe-wdi.herokuapp.com/games?over=true" \
--include \
--request GET \
--header "Authorization: Token token=${TOKEN}" \
--header "Content-type: application/json" \

echo
