boosh:
	./node_modules/.bin/smoosh make ./build.json
	#docco examples/flickr/flickr.js
	#cp dist/fidel.js examples/todo/vendor/
	#cp dist/fidel.js examples/flickr/

build: lib/*
	./node_modules/.bin/smoosh make ./build.json

install:
	npm install
