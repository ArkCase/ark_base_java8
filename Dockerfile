FROM 345280441424.dkr.ecr.ap-south-1.amazonaws.com/ark_base:latest

RUN  yum -y install java-1.8.0-openjdk && \
     ln -sf /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.292.b10-1.el7_9.x86_64 /usr/lib/jvm/java-1.8.0-openjdk

ENV JAVA_HOME /usr/lib/jvm/java-1.8.0-openjdk

ENV JRE_HOME /usr/lib/jvm/jre







