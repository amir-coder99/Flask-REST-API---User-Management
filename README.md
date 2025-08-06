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

## 📁 Project Structure
bash
Copy code
├── app.py             # Main Flask API
├── test_api.bat       # Batch file to test API using curl
├── requirements.txt   # Python packages list
└── README.md          # Project guide
🔧 Requirements
Python 3.x

#### Flask (installed via pip)

📦 Installation
Step 1: Clone or Download
