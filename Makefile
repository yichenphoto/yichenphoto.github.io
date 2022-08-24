build:
	cd yichenphoto; hugo -D
	cp -r . ../docs/
	cd ..