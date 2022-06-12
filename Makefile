hello:
	echo "this is my first make command"

install:
	pip install --upgrade pip &&\
<<<<<<< HEAD
	pip install -r requirements.txt
test:
	python -m pytest -vv test_hello.py
=======
		pip install -r requirements.txt
test:
	python -m pytest -vv test_hello.py

>>>>>>> 177b2f29be089cbbe6a3584eb122e55bf28ad55c
lint:
	pylint --disable=R,C hello.py
all:
	install lint test
