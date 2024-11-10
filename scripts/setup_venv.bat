:: Create a virtual environment named 'venv'
python -m venv venv

:: Activate the virtual environment
call venv\Scripts\activate

:: Install dependencies from requirements.txt
pip install -r requirements.txt

:: Inform the user
echo Virtual environment 'venv' created and dependencies installed.
echo To activate the environment, run: venv\Scripts\activate
