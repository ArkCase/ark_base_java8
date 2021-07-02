FROM 345280441424.dkr.ecr.ap-south-1.amazonaws.com/ark_base:20210701-2f4a4c7

RUN  yum -y install java-1.8.0-openjdk

ENV JAVA_HOME /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.292.b10-1.el7_9.x86_64

ENV JRE_HOME /usr/lib/jvm/jre







