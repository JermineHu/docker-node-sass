FROM node:13.8
MAINTAINER Jermine.hu@qq.com
ENV APP_HOME /app
WORKDIR $APP_HOME
COPY . $APP_HOME
#RUN npm install mirror-config-china --registry=http://registry.npm.taobao.org && npm install node-sass
RUN npm install node-sass
