#!/usr/bin/env bash
set -x

personal_key=`echo -n '123ABC:slkdjfslkdfjslkdjfslkdjfslkdfc92' | openssl base64`

echo "personal_key looks like $personal_key"
sleep 5

curl \
  -i -v -X POST \
  --header "Content-Type: application/x-www-form-urlencoded" \
  --header "Authorization: Basic $personal_key" \
  --data-urlencode "client_id=123ABC" \
  --data-urlencode "grant_type=authorization_code" \
  --data-urlencode "redirect_uri=http://www.ahwair.com" \
  --data-urlencode "code=9a2bd3f5f9bcae9c44ca645ea804a0ac74e2fafc" \
  https://api.fitbit.com/oauth2/token

set +x
