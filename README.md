# positron-demos-notebooks
A simple, open repo where we host small, purpose-built notebooks for hands-on testing, feedback sessions, and product demos.

## Setting up your virtual environment

### Option 1: Using uv (recommended)

1. Run `uv sync` from the root of this repo
2. Restart Positron so it can detect the new virtual environment
3. Select the new environment using the interpreter picker. (Should be listed with suffix `Uv: positron-demo-notebooks`)
4. Open your notebook and ensure that the new environment is selected

### Option 2: Using pip

1. Create and activate a virtual environment:
   ```bash
   python -m venv .venv
   source .venv/bin/activate  # On Windows: .venv\Scripts\activate
   ```
2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```
3. Restart Positron so it can detect the new virtual environment
4. Select the new environment using the interpreter picker.
5. Open your notebook and ensure that the new environment is selected
