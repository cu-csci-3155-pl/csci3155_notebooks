
default:
	@echo Installing pre-commit hook
	cp .hooks/pre-commit-nbconvert .git/hooks

html:
	jupyter nbconvert */*.ipynb --to html
