#makefile

setup:
	python3 -m venv ../.MLOPsAI
	source ../.MLOPsAI/bin/activate

install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt
	dvc pull -r origin