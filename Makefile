install:
	pip3 install --upgrade pip && \
	pip3 install -r requirements.txt

format:
	python3 -m black *.py

lint:
	python3 -m flake8 hello.py

test:
	python3 -m pytest -vv --cov=hello test_hello.py

clean:
	rm -rf __pycache__ .pytest_cache .coverage

all: install format lint test
