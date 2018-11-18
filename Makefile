build:
	python setup.py sdist bdist_wheel

check:
	flake8
	pylint django_rotating_backup
	pydocstyle

update_packages:
	pip install -U -r requirements.txt