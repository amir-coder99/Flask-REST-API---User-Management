# 🧑‍💻 Flask REST API – User Management

This project is a beginner-friendly *Flask REST API* to manage users using CRUD operations (Create, Read, Update, Delete). It uses in-memory data (dictionary), no database required.

## ✅ Features

- GET /users – Get list of all users
- POST /users – Add a new user
- PUT /users/<user_id> – Update a user's info
- DELETE /users/<user_id> – Delete a user

Data is stored in a Python dictionary like this:

```python
users = {
    1: {"name": "Alice", "email": "alice@example.com"},
    2: {"name": "Bob", "email": "bob@example.com"}
}
```


## 📁 Project Structure

├── app.py             # Main Flask API  
├── test_api.bat       # Batch file to test API using curl  
├── requirements.txt   # Python packages list  
└── README.md          # Project guide


## 🔧 Requirements

- Python 3.x
- Flask (installed via pip)

## 📦 Installation
Step 1: Clone or Download

Step 2: Install Flask

```bash
pip install -r requirements.txt
```

## 🚀 How to Run the App
Start the Flask server using:

```bash
python app.py
```

You should see:
```csharp
Running on http://127.0.0.1:5000/
```


## 🧪 How to Test the API
🔸 Option 1: Using .bat File (Windows)
Just double-click on test_api.bat to automatically test all endpoints using curl.

🔸 Option 2: Manual curl Commands

```bash
# curl commands run in cmd

# GET all users
curl http://127.0.0.1:5000/users

# POST a new user
curl -X POST http://127.0.0.1:5000/users ^
-H "Content-Type: application/json" ^
-d "{\"name\":\"Charlie\", \"email\":\"charlie@example.com\"}"

# PUT update user
curl -X PUT http://127.0.0.1:5000/users/1 ^
-H "Content-Type: application/json" ^
-d "{\"email\":\"newalice@example.com\"}"

# DELETE user
curl -X DELETE http://127.0.0.1:5000/users/2
```


## 📮 API Routes Summary
| Method | Endpoint           | Description    |
| ------ | ------------------ | -------------- |
| GET    | /users           | Get all users  |
| POST   | /users           | Add a new user |
| PUT    | /users/<user_id> | Update a user  |
| DELETE | /users/<user_id> | Delete a user  |


## 🛠 Technologies Used
* Python
* Flask
* CURL (for command-line API testing)
* Postman (optional GUI tool for API testing)
