FROM registry.orientsoft.cn/orientsoft/nginx:1.13-alpine
MAINTAINER Timothy <yexiaozhou@orientsoft.cn>

RUN rm -rf /user/share/nginx/html/index.html
ADD index.html /usr/share/nginx/html
EXPOSE 80
