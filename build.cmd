call mvnw clean install -Dmaven.test.skip=true
call docker build -f docker/Dockerfile-8-openjdk-alpine -t webflux-8-alpine .
call docker build -f docker/Dockerfile-8-openjdk-slim-buster -t webflux-8-slim-buster .
call docker build -f docker/Dockerfile-11-adoptopenjdk-alpine -t webflux-11-adoptopenjdk-alpine .
call docker build -f docker/Dockerfile-11-openjdk-slim-buster -t webflux-11-openjdk-slim-buster .
call docker build -f docker/Dockerfile-11-zulu-alpine-headless -t webflux-11-zulu-alpine-headless .