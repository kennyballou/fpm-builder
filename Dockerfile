FROM centos:7.3.1611

RUN set -x && \
    yum -y group install \
    'Development Tools' && \
    yum -y install \
    ruby-devel

RUN set -x && \
    gem install fpm
