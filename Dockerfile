FROM node:6

# 앱 디렉터리 생성
WORKDIR D:/TLC\tlc_service/tlc_service/web/web/front_dev/webapp/kr/co/tlccpd/webapp/node_modules/TLC

# 앱 의존성 설치
COPY package*.json ./
RUN npm install

# 앱 소스 추가
COPY . .

EXPOSE 3000
CMD [ "npm", "start" ]