# Excel Convertor

A Flask web application that converts PostgreSQL survey data to Excel format with JSON flattening.

## Features
- Connects to PostgreSQL database
- Flattens nested JSON data structures
- Exports formatted Excel files with proper styling
- Web interface for easy file downloading

## Installation
```bash
pip install flask psycopg2-binary openpyxl pandas
```

## Usage
1. Configure database connection in `app.py`
2. Run the application:
   ```bash
   python app.py
   ```
3. Open browser and go to: `http://127.0.0.1:8000`
4. Click "Download Overall Excel" to export data

## Database Requirements
- PostgreSQL database named "*****"
- Tables: what are all there 
- JSON columns: what are all in DB