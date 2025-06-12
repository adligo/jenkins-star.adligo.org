FROM jenkins/jenkins:lts-jdk21
USER root
RUN dpkg --help
RUN apt-get update
RUN apt-get -y install bash curl which vim tar
# Install coreutils to include mv
RUN apt-get -y install coreutils zip wget xz-utils
WORKDIR /opt
RUN mkdir node-v24.2.0
RUN curl --location --show-error -O --url "https://nodejs.org/dist/v24.2.0/node-v24.2.0-linux-x64.tar.xz"
RUN xz -d node-v24.2.0-linux-x64.tar.xz
RUN tar -xf node-v24.2.0-linux-x64.tar

RUN curl --location --show-error -O --url "https://bun.sh/install"
RUN mkdir bun
RUN mv install installBun.sh
ENV BUN_INSTALL=/opt/bun
RUN bash ./installBun.sh
RUN curl --location --show-error -O --url "https://download.java.net/java/GA/jdk24.0.1/24a58e0e276943138bf3e963e6291ac2/9/GPL/openjdk-24.0.1_linux-x64_bin.tar.gz"
RUN tar -xvzf openjdk-24.0.1_linux-x64_bin.tar.gz
RUN curl --location --show-error -O --url "https://services.gradle.org/distributions/gradle-8.14-all.zip"
RUN unzip gradle-8.14-all.zip
COPY ./checkVersions.sh ./checkVersions.sh

COPY ./bash_profile /root/.bash_profile
COPY ./bash_profile /var/jenkins_home/.bash_profile

COPY ./npmInstalls.sh ./npmInstalls.sh
RUN bash ./npmInstalls.sh


 