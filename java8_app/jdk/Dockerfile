FROM openjdk:8-jdk-slim

ENV TZ=Asia/Shanghai
RUN set -eux; \
    ln -snf /usr/share/zoneinfo/$TZ /etc/localtime; \
    echo $TZ > /etc/timezone
#RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo 'Asia/Shanghai' >/etc/timezone

LABEL author 2fxone 

WORKDIR /app

ENTRYPOINT [ "java", "-jar", "app.jar" ]