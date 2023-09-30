# you must go into the admin and create the user you want to test if it doesn't exist
# http://127.0.0.1:8000/admin/auth/user/add/
curl \
  -X POST \
  -H "Content-Type: application/json" \
  -d '{"username": "test", "password": "testqwerty"}' \
  http://localhost:8000/api/token/