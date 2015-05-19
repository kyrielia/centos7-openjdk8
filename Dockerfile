FROM centos:centos7

MAINTAINER kyrielia <krykos@hotmail.co.uk>

RUN yum install -y java-1.8.0-openjdk-devel && yum clean all
ENV HOME /root
WORKDIR /root
CMD ["bash"]