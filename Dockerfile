###########################################################################################################
#
# How to build:
#
# docker build -t 345280441424.dkr.ecr.ap-south-1.amazonaws.com/ark_base_java8:latest .
# docker push 345280441424.dkr.ecr.ap-south-1.amazonaws.com/ark_base_java8:latest
#
# How to run: (Docker)
#
# docker run --name ark_base_java8 -d 345280441424.dkr.ecr.ap-south-1.amazonaws.com/ark_base_java8:latest sleep infinity
# docker exec -it ark_base_java8 /bin/bash
# docker stop ark_base_java8
# docker rm ark_base_java8
#
# How to run: (Kubernetes)
#
# kubectl create -f pod_ark_base_java8.yaml
# kubectl exec -it pod/base-java8 -- bash
# kubectl delete -f pod_ark_base_java8.yaml
#
###########################################################################################################

FROM 345280441424.dkr.ecr.ap-south-1.amazonaws.com/ark_base:latest

RUN yum -y install java-1.8.0-openjdk
ENV JAVA_HOME=/usr/lib/jvm/jre-1.8.0-openjdk
