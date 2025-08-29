# Python Template Project

This is a simple Python project template with a `Makefile` to automate common development tasks.

## Setup

1. Create and activate a virtual environment:
   ```bash
   python3 -m venv venv
   source venv/bin/activate   # On macOS/Linux
   venv\Scripts\activate      # On Windows
   ```

2. Install dependencies:
   ```bash
   make install
   ```

## Commands

The `Makefile` includes the following shortcuts:

- **Install dependencies**
  ```bash
  make install
  ```

- **Format code with Black**
  ```bash
  make format
  ```

- **Lint with Flake8**
  ```bash
  make lint
  ```

- **Run tests with pytest**
  ```bash
  make test
  ```

- **Clean up temporary files**
  ```bash
  make clean
  ```

- **Run everything (install, format, lint, test)**
  ```bash
  make all
  ```

## Project Structure

```
.
├── hello.py          # Example Python file
├── test_hello.py     # Example test file
├── requirements.txt  # Dependencies
├── Makefile          # Automation commands
└── README.md         # Project documentation
```

---

💡 Tip: Always run commands inside the virtual environment (`venv`) to ensure consistent results.
