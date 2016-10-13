FROM node:latest
MAINTAINER "Gary Smith" <docker@kc.gs>

RUN apt-get update && apt-get install -y \ 
    libnotify-bin \
	&& npm install -g forever \
	&& npm install -g cordova \
	&& npm install -g phonegap \
	&& npm install -g handlebars \
	&& npm install -g stylus \
	&& npm install -g sass \
	&& npm install -g less \
	&& npm install -g nib \
	&& npm install -g canvas \
	&& npm install -g db2md \
	&& npm install -g browser-sync \
	&& npm install -g browserify \
	&& npm install -g watchify \
	&& npm install -g gulp \
	&& npm install -g rimraf \
	&& npm install -g csslint \
	&& npm install -g eslint \
	&& npm install -g jshint \
	&& npm install -g stylint \
	&& npm install -g yarn
