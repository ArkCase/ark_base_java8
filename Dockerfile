FROM 345280441424.dkr.ecr.ap-south-1.amazonaws.com/ark_base:latest


LABEL ORG="Armedia LLC" \
      VERSION="1.0" \
      IMAGE_SOURCE=https://github.com/ArkCase/ark_base_java8

RUN yum -y install java-1.8.0-openjdk \
    && yum clean all
    
ENV JAVA_HOME=/usr/lib/jvm/jre-1.8.0-openjdk
