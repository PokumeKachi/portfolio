all:
	npm run dev

build:
	npm run build

preview:
	npm run preview

deploy: build
	git add .
	git commit -a
	git push
