#!/bin/sh

# This is the full https command for reference
  #https://api.fitbit.com/oauth2/token?grant_type=authorization_code?client_id=123ABC&&redirect_uri=http://www.ahwair.com&code=fa94610a507a1c0e93e68f8e75cd764209bc3f1f

#curl -X POST \
  #--header "Content-Type: application/x-www-form-urlencoded" \
  #--header "Authorization: Basic MjI5SExKOmFjMTc1YTFkYmQ3NDU3ZjdjYjI2ODM1NjAxNWZkYzky" \
  #https://api.fitbit.com/oauth2/token?grant_type=authorization_code?client_id=123ABC&redirect_uri=http://www.ahwair.com&code=259af5ff939fb51f4eaf3adcc0c83d9d206fea0c

curl -X POST \
  --header "Content-Type: application/x-www-form-urlencoded" \
  --header "Authorization: Basic MjI5SExKOmFjMTc1YTFkYmQ3NDU3ZjdjYjI2ODM1NjAxNWZkYzky" \
  https://api.fitbit.com/oauth2/token?grant_type=authorization_code?client_id=123ABC&redirect_uri=http://www.ahwair.com&code=5cac4736ab81cf6a6da943d4762d4ccb7c084c7b
  #https://api.fitbit.com/oauth2/token?grant_type=authorization_code&code=5cac4736ab81cf6a6da943d4762d4ccb7c084c7b
  #https://api.fitbit.com/1/user/-/activities/heart/date/2016-01-01/1d.json

#curl -X POST \
  #--header "Content-Type: application/x-www-form-urlencoded" \
  #--header "Authorization: Basic MjI5SExKOmFjMTc1YTFkYmQ3NDU3ZjdjYjI2ODM1NjAxNWZkYzky" \
  #https://api.fitbit.com/1/user/-/activities/heart/date/2016-01-01/1d.json
  #https://api.fitbit.com/oauth2/token?grant_type=authorization_code?client_id=123ABC&&redirect_uri=http://www.ahwair.com&code=fa94610a507a1c0e93e68f8e75cd764209bc3f1f


#curl -X POST \
  #--header "Content-Type: application/x-www-form-urlencoded" \
  #--header "Authorization: Basic MjI5SExKOmFjMTc1YTFkYmQ3NDU3ZjdjYjI2ODM1NjAxNWZkYzky" \
  #https://api.fitbit.com/oauth2/token?grant_type=authorization_code?client_id=123ABC&&redirect_uri=http://www.ahwair.com&code=fa94610a507a1c0e93e68f8e75cd764209bc3f1f


#  https://api.fitbit.com/oauth2/token?client_id=123ABC&grant_type="authorization_code"&redirect_uri=http://www.ahwair.com&code=fa94610a507a1c0e93e68f8e75cd764209bc3f1f
#  https://api.fitbit.com/1/user/-/activities/heart/date/2016-01-01/1d.json
