
start:
	source /usr/local/bin/virtualenvwrapper.sh; \
	workon pimagium; python app/pimagium.py

install:
	source /usr/local/bin/virtualenvwrapper.sh; \
	mkvirtualenv -p /usr/local/bin/python3 pimagium -r requirements.txt