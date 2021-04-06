FROM ryanj/centos7-nodejs:6.4.0
VOLUME ["/opt/app-root/src/css/theme/gists"]
ENV OBJECT_STORAGE="https://s3.eu-gb.objectstorage.softlayer.net/developer-intermediate/"
MAINTAINER ryanj <ryanj@redhat.com>
