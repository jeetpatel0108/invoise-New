# 🧾 Invoice Management System

A modern, modular Flask application for managing business invoices with professional PDF generation.

## 🚀 Quick Start

### Prerequisites
- Python 3.8+
- Flask
- Flask-Login
- ReportLab
- SQLite (built-in with Python)

### Installation & Run

```bash
# Navigate to project directory
cd "d:\shree gopal traders"

# Install dependencies (if needed)
pip install flask flask-login reportlab

# Run the application
python app.py
```

**Application will start at:** `http://localhost:5000`

## 📁 Project Structure

```
app.py                    ← Main entry point (RUN THIS FILE)
│
modules/                  ← All application logic
├── config.py            ← Settings & configuration
├── database.py          ← Database operations
├── models.py            ← User model for authentication
└── routes.py            ← All Flask routes

templates/                ← HTML pages
static/                   ← CSS & assets
generated_pdfs/           ← Created invoice PDFs
docs/                     ← Documentation and summaries
tools/                    ← Helper, install, cleanup scripts
tests/                    ← Test scripts
archive/                  ← Old notes and temporary files
```

👉 **For detailed structure info, see [docs/PROJECT_STRUCTURE.md](docs/PROJECT_STRUCTURE.md)**

## ✨ Features

- 🔐 **User Authentication** - Secure login/registration system
- 📋 **Invoice Management** - Create, view, and list invoices
- 📄 **PDF Export** - Professional invoice PDFs
- 📱 **WhatsApp Integration** - Quick customer notifications
- 📊 **Dashboard** - View business statistics
- 🎨 **Clean UI** - Modern, responsive design
- 🏗️ **Modular Architecture** - Well-organized, maintainable code

## 🔄 Workflow

1. **Register** - Create a new business account
2. **Login** - Access your dashboard
3. **Create Invoice** - Add customer and items
4. **Download** - Get professional PDF
5. **Share** - Use WhatsApp link to notify customer

## 📊 Database

The app uses **SQLite** with 3 main tables:

- **users** - Business owners and their details
- **invoices** - Invoice records with customer info
- **items** - Line items for each invoice

Database auto-creates on first run at: `invoice.db`

## 🛠️ Development

### Adding New Features

**Add a new route:**
1. Edit `modules/routes.py`
2. Add your route function
3. Create corresponding template in `templates/`

**Modify database:**
1. Edit `modules/database.py`
2. Update table schema in `init_db()`

## 📝 License

Private use - Shree Gopal Traders
