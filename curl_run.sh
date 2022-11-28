curl --request GET   --url https://10.45.43.53:3000/stepcounts -k
curl -k --request GET \
  --url https://10.45.43.53:3000/stepcounts \
  --header 'mock-logged-in-as: clark'

# curl --request POST \
#  --url http://localhost:8000/test \
#  --header 'content-type: application/json' \
#  --data '{"msg": "testing" }'

