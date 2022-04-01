FROM centos:centos7.9.2009
RUN yum install openssh-server java-11-openjdk-devel git -y
RUN ssh-keygen -A
RUN useradd jenkins -d /home/jenkins
RUN echo "jenkins" | passwd --stdin jenkins
CMD ["/usr/sbin/sshd", "-D"]
