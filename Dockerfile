FROM node:latest
RUN mkdir /tmp/app
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