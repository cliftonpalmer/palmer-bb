FROM bitnami/phpbb:3

# add my styles
ADD styles /tmp/styles
RUN mv /tmp/styles/* /opt/bitnami/phpbb/styles
