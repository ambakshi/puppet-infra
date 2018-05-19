FROM puppet/puppetdb:5.1.1

# PUPPETDB_VERSION=4.4.0
ENV DEBIAN_FRONTEND=noninteractive

RUN echo exit 101 > /usr/sbin/policy-rc.d && chmod +x /usr/sbin/policy-rc.d

RUN apt-get update -qq && apt-get install -y lsb-release vim-nox iputils-ping bind9-host
