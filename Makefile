clean:
	rm -rf docs
	rm -rf yichenphoto/public

build: clean
	mkdir docs	
	cd yichenphoto; hugo
	cp -r yichenphoto/public/. docs/.	