FROM registry.access.redhat.com/ubi8/httpd-24
COPY headers.conf /etc/httpd/conf.d/headers.conf