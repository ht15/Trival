FROM apache:v2.4.41
COPY . /app
WORKDIR /app
# RUN yum install -y vim
RUN yum install -y python 2.7
RUN yum install -y svn
RUN ./dir.sh
RUN export LC_ALL=en_US.UTF-8 && export LANG=en_US.UTF-8 && export LANGUAGE=en_US.UTF-8
RUN chmod 777 run.sh
CMD ["/bin/bash", "/app/run.sh"]
