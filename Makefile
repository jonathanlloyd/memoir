.PHONY: run
run:
	@bash -c "pushd ./memoirserver; poetry run python manage.py runserver"
