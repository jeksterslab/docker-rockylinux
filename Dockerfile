FROM rockylinux:9

RUN yum -y update && yum install -y \
        epel-release                \
        apptainer                   \
        apptainer-suid              \
        make                        \
        git
RUN yum clean all

# author
MAINTAINER "Ivan Jacob Agaloos Pesigan <r.jeksterslab@gmail.com>"

# extra metadata
LABEL description="rockylinux container."
