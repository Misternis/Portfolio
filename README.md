# Portfolio Website

This is a portfolio website project developed using Python and Flask. The purpose of this application is to showcase my skills as a full stack developer and RPA specialist. The website includes sections for my portfolio, contact information, and a home page.

## Project Structure

The project is organized as follows:

```
portfolio-website
├── app
│   ├── __init__.py          # Initializes the Flask application
│   ├── routes.py            # Defines the application routes
│   ├── models.py            # Contains data models
│   ├── templates             # HTML templates for the application
│   │   ├── base.html        # Base template for the application
│   │   ├── index.html       # Home page template
│   │   ├── portfolio.html    # Portfolio page template
│   │   └── contact.html      # Contact page template
│   └── static               # Static files (CSS, JS)
│       ├── css
│       │   └── style.css    # CSS styles for the application
│       └── js
│           └── main.js      # JavaScript for client-side functionality
├── tests                    # Unit tests for the application
│   └── test_routes.py       # Tests for the routes
├── requirements.txt         # Project dependencies
├── config.py                # Configuration settings
├── run.py                   # Entry point to run the application
└── README.md                # Project documentation
```

## Setup Instructions

1. Clone the repository:
   ```
   git clone <repository-url>
   cd portfolio-website
   ```

2. Create a virtual environment:
   ```
   python -m venv venv
   source venv/bin/activate  # On Windows use `venv\Scripts\activate`
   ```

3. Install the required dependencies:
   ```
   pip install -r requirements.txt
   ```

4. Run the application:
   ```
   python run.py
   ```

5. Open your web browser and navigate to `http://127.0.0.1:5000` to view the website.

## Features

- Home page with an introduction and overview of skills.
- Portfolio page showcasing projects and achievements.
- Contact page with a form for inquiries.

## Deployment

This application is intended to be deployed on a VPS at DigitalOcean. Further instructions for deployment will be added as the project progresses.