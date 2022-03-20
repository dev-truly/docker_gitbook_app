## docker-compose
### * 셋팅 환경
#### ubuntu:20.04, gitbook

### * 실행 순서
```bash
# 로컬 터미널
$ docker-compose up -d --build
$ docker exec -it gitbook_app bash
# ------------------------------------------

# 도커 컨테이너 쉘(shell)
$ gitbook serve
```

* [http://localhost:8080/index.php](http://localhost:4000) 접속

참고 URL : [도찐개찐 Docker + ubuntu + gitbook 셋팅](https://dev-truly.tistory.com/entry/4-Docker-ubuntu-gitbook-%EC%85%8B%ED%8C%85)