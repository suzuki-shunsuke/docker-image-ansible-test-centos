FROM centos:7
RUN yum install -y sudo && \
    useradd -G wheel foo && \
    rm -rf /var/cache/yum/* && \
    yum clean all
COPY sudoers /etc/sudoers
CMD ["/usr/sbin/init"]
