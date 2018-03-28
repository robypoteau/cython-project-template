PRJ="projectname"
PYTHON := python3

all:
	$(PYTHON) setup.py build_ext --inplace
	pytest

test:
	pytest

setup:
	@mkdir -p $(PRJ)/lib tests docs
	@touch $(PRJ)/__init__.py
