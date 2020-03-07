FROM centos:7
RUN yum install -y xeyes
CMD ["/usr/bin/xeyes"]

