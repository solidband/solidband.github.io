.PHONY: all serve clean

all:
	@if [ ! -e node_modules ]; then npm install ; fi
	./node_modules/.bin/coffee src/build.coffee
	
serve:
	./node_modules/.bin/coffee src/serve.coffee

clean:
	rm -rf index.html

