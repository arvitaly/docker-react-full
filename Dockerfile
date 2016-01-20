FROM node:latest
RUN mkdir /tmp/app
RUN cd /tmp/app
RUN npm install react react-dom babel-preset-es2015 babelify backbone flux history jquery react-router babel-jest babel-preset-es2015-node5 jest-cli react-addons-test-utils
RUN npm install jest -g