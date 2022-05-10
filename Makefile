install:
	npm install

lint:
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html

lint-style-fix:
	 npx stylelint src/scss/*.scss --fix

deploy:
	npx surge ./src/
