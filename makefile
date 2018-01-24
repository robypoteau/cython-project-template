PRJ="projectname"
PYTHON := python3

all:
	$(PYTHON) setup.py build_ext --inplace

setup:
	@mkdir -p $(PRJ) tests docs
	@touch $(PRJ)/__init__.py

