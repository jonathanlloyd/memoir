.PHONY: run
run:
	@bash -c "pushd ./memoirserver; poetry run python manage.py runserver"

.PHONY: lint
lint:
	@poetry run python -m black ./memoirserver --check

.PHONY: format
format:
	@poetry run python -m black ./memoirserver
