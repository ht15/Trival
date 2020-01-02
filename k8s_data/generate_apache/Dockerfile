FROM centos:7
RUN yum install -y wget
WORKDIR /usr/local/src
RUN wget http://mirror.bit.edu.cn/apache//httpd/httpd-2.4.41.tar.gz
RUN tar -zxvf httpd-2.4.41.tar.gz
RUN rm httpd-2.4.41.tar.gz
WORKDIR httpd-2.4.41
RUN yum install -y gcc make apr-devel apr apr-util apr-util-devel pcre-devel redhat-rpm-config
RUN ./configure --prefix=/usr/local/apache2
# --enable-mods-shared=most --enable-so
RUN make
RUN make install
