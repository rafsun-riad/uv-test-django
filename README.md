# 🚀 Project Setup & Development Guide

Welcome to this project!  
This guide will help you quickly get started with setting up the **backend (Django)** and **frontend (Next.js or other)** using handy `.bat` scripts.

# before doing anything make sure you have python and uv installed

## if you have postgresql database setup in backend then you have to setup postgresql in your pc and create a database with according to your settings.py database settings...

## if you don't have postgresql database then continue with the following steps

## after installing python, open cmd and type pip install uv

---

## 📂 Project Initialization

**To set up the entire project environment:**

```bash
project-initialize.bat
```

## For rest you can use the following commands

**⚙️ Django (Backend) Commands**
**🔧 Make Migrations**
**Generate new migration files after changing models:**

```bash
make-migrations.bat
```

**🗂 Apply Migrations**
**Apply migrations to your database:**

```bash
migrate.bat
```

**👤 Create Superuser**
**To create an admin user for Django admin panel:**

```bash
create-superuser.bat
```

**🚀 Start a New Django App**
**Create a new Django app by running:**

```bash
start-app.bat <app_name>
```

**Replace <app_name> with your desired Django app name.**

**▶️ Run Backend Server**
**Start the Django development server:**

```bash
run-server.bat
```

**💻 Frontend (Next.js) Commands**
**📦 Initialize Frontend**
**Install frontend dependencies (with npm):**

```bash
frontend-initialize.bat
```

**🧑‍💻 Start Frontend Development Server**
**Run the frontend development server:**

```bash
run-dev.bat
```

---

## 📝 Additional Notes

📝 Notes
✅ Make sure you have Python, Node.js, and npm installed on your system.
✅ These .bat scripts are designed for Windows environments.

---

✅ **You can now copy this and save it as `README.md` in your project root.**
If you’d like, I can also add badges (Python, Django, Next.js, License, etc.) or a Table of Contents at the top. Just tell me! 🚀
