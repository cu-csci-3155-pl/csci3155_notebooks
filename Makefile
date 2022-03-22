
default:
	@echo Installing pre-commit hook
	cp .hooks/pre-commit-nbconvert .git/hooks
	pip install markdown
	cp .hooks/pre-commit-md .git/hooks

html:
	jupyter nbconvert */*.ipynb --to html
