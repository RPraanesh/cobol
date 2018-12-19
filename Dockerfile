FROM centos:centos6
WORKDIR /usr/src/app
COPY . .
CMD ["cob.tar"]
