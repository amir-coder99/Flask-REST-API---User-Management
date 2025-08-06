@echo off
echo 1. Get all users
curl http://127.0.0.1:5000/users
echo.

echo 2. Add a new user
curl -X POST http://127.0.0.1:5000/users -H "Content-Type: application/json" -d "{\"name\":\"Charlie\", \"email\":\"charlie@example.com\"}"
echo.

echo 3. Update User with ID 1
curl -X PUT http://127.0.0.1:5000/users/1 -H "Content-Type: application/json" -d "{\"email\":\"newalice@example.com\"}"
echo.

echo 4. Delete User with ID 2
curl -X DELETE http://127.0.0.1:5000/users/2
echo.

echo 5. Final list of users
curl http://127.0.0.1:5000/users
echo.

pause