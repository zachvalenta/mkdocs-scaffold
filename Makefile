.PHONY: test

help:
	@echo
	@echo "======================================================================"
	@echo
	@echo "🛠  UTILS"
	@echo
	@echo "serve:      serve docs site"
	@echo "home:       open docs site in browser"
	@echo "install:    install deps"
	@echo
	@echo "📦 DEPENDENCIES"
	@echo
	@echo "env:        show environment info"
	@echo "deps:       list prod dependencies"
	@echo
	@echo "======================================================================"
	@echo

#
# 🛠 UTILS
#

serve:
	cd project; poetry run mkdocs serve

home:
	open http://127.0.0.1:8000

install:
	poetry run pip install -U setuptools && poetry install

#
# 📦 DEPENDENCIES
#

env:
	poetry env info

deps:
	poetry show --tree --no-dev
