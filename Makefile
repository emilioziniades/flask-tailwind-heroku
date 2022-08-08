CSS_SRC=./app/static/src/style.css
CSS_OUT=./app/static/css/main.css
TAILWIND_BUILD=npx tailwindcss -i  $(CSS_SRC) -o $(CSS_OUT)
TAILWIND_WATCH=$(TAILWIND_BUILD) --watch
run:
	FLASK_ENV=development
	$(TAILWIND_WATCH) &
	flask --debug run

build:
	$(TAILWIND_BUILD)
	
