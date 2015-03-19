VENV_WRAPPER=/usr/local/bin/virtualenvwrapper.sh

start:
	source $(VENV_WRAPPER); \
	workon pimagium; python app/pimagium.py

install:
	source $(VENV_WRAPPER); \
	mkvirtualenv -p /usr/local/bin/python3 pimagium -r requirements.txt