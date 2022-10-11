FROM rockylinux:9

RUN yum -y update && yum clean all
RUN yum install -y epel-release
RUN yum install -y apptainer
RUN yum install -y apptainer-suid
RUN yum install -y make

# author
MAINTAINER "Ivan Jacob Agaloos Pesigan <r.jeksterslab@gmail.com>"

# extra metadata
LABEL description="rockylinux container."
