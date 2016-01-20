#FROM node:latest
FROM selenium/node-chrome
RUN sudo mkdir /tmp/app
RUN sudo apt-get install -y curl
RUN sudo curl -sL https://deb.nodesource.com/setup_5.x | bash -
RUN sudo apt-get install -y nodejs
RUN cd /tmp/app && npm install react 
RUN cd /tmp/app && npm install react-dom
RUN cd /tmp/app && npm install babel-preset-es2015
RUN cd /tmp/app && npm install babelify 
RUN cd /tmp/app && npm install flux 
RUN cd /tmp/app && npm install history 
RUN cd /tmp/app && npm install jquery 
RUN cd /tmp/app && npm install react-router 
RUN cd /tmp/app && npm install babel-jest 
RUN cd /tmp/app && npm install babel-preset-es2015-node5 
RUN cd /tmp/app && npm install jest-cli 
RUN cd /tmp/app && npm install react-addons-test-utils
RUN cd /tmp/app && npm install backbone
RUN cd /tmp/app && npm install semantic-ui
RUN cd /tmp/app && npm install react-redux
RUN cd /tmp/app && npm install redux
RUN cd /tmp/app && npm install redux-logger
RUN cd /tmp/app && npm install redux-thunk
RUN mkdir /tmp/e2e
RUN cd /tmp/e2e && npm install jasmine-http-mock
RUN cd /tmp/e2e && npm install selenium-webdriver
RUN npm install jasmine -g