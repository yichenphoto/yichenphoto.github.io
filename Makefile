build:
	rm -rf docs; mkdir docs
	rm -rf yichenphoto/public
	cd yichenphoto; hugo
	cp -r yichenphoto/public/. docs/.	