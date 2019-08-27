FROM centos:7

RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo 'Asia/Shanghai' >/etc/timezone

LABEL author 2fxone 

WORKDIR /app

RUN mkdir /usr/local/java
#ADD 是相对路径jar,把java添加到容器中
ADD jdk-8u201-linux-x64.tar.gz /usr/local/java/

ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8
#配置java环境变量
ENV JAVA_HOME /usr/local/java/jdk1.8.0_201

ENV JRE_HOME $JAVA_HOME/jre

ENV CLASSPATH $JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar:$JRE_HOME/lib:$CLASSPATH 

ENV PATH $JAVA_HOME/bin:$PATH
