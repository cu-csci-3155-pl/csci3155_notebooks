
default:
	@echo Installing pre-commit hook
	pip install markdown
	cat .hooks/pre-commit-nbconvert .hooks/pre-commit-md > .git/hooks/pre-commit
	chmod ugo+x .git/hooks/pre-commit

html:
	jupyter nbconvert */*.ipynb --to html
