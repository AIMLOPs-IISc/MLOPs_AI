#makefile

setup:
	python3 -m venv ../.MLOPsAI
	source ../.MLOPsAI/bin/activate

install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt
#	dvc pull -r origin

test:
	python -m pytest -vv -cov=hello hello_test.py