#!/bin/bash

API="http://localhost:4741"
URL_PATH="/pokemons"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "pokemon": {
      "name": "'"${NAME}"'",
      "move1": "'"${MOVE1}"'",
      "move2": "'"${MOVE2}"'",
      "move3": "'"${MOVE3}"'",
      "move4": "'"${MOVE4}"'"
    }
  }'

echo
