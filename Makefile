install:
	npm install

compile:
	sass ./src/scss/app.scss ./src/css/style.css

lint:
	npx htmlhint ./src/*.html
	npx stylelint ./src/scss/*.scss

deploy:
	npx surge ./src/
