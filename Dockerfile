#制定node镜像的版本
FROM node:8.9-alpine
#声明作者
MAINTAINER hui
#移动当前⽬录下⾯的⽂件到app⽬录下
ADD . /app/
#进⼊到app⽬录下⾯，类似cd
WORKDIR /app
#安装依赖
RUN npm install
#对外暴露的端⼝
EXPOSE 3000
#程序启动脚本
CMD ["npm", "start"]