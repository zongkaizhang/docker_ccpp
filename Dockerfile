# 声明使用哪个基础镜像
FROM ubuntu:20.04  

# 声明该镜像的维护者
MAINTAINER kai

# 在镜像中执行命令
RUN apt update \
    && apt install -y gcc g++ \
    && apt install -y cmake \
    && apt install -y libgtest-dev \
    && apt install -y lcov \
    && apt install -y gcovr

