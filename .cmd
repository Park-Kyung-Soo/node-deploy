npm init
npm i sequelize mysql2 sequelize-cli
npx sequelize init
npm i express cookie-parser express-session morgan multer dotenv nunjucks
npm i -D nodemon

#db생성시(config.json 파일 작성후 실행)
npx sequelize db:create

npm i passport passport-local passport-kakao bcrypt
npm i multer

nodebird>npm i -D jest

#통합테스트 패키지 설치
11.4\nodebird> npm i -D supertest

#nodebird_test DB 생성
11.4\nodebird> npx sequelize db:create --env test

#artillery 설치
11.5\nodebird>npm i -D artillery

#부하테스트 100명 50번 요청
ch11\11.5\nodebird>npx artillery quick --count 100 -n 50 http://localhost:8001


ch11\11.5\nodebird>npx artillery run loadtest.json