venv:
	python -m venv venv

freeze:
	python -m pip freeze > requirements.txt 

restore:
	python -m pip install -r requirements.txt 

git:
	git init

github:
	git remote add origin https://github.com/gongcastro/template-repo-py.git
	git branch -M main
	git push -u origin main

test:
	pytest