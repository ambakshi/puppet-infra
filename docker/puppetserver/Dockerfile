FROM puppet/puppetserver:2.7.2

# PUPPETSERVER_VERSION=2.7.2
ENV DEBIAN_FRONTEND=noninteractive

RUN echo exit 101 > /usr/sbin/policy-rc.d && chmod +x /usr/sbin/policy-rc.d

RUN apt-get update -qq && apt-get upgrade -y && apt-get install -y -qq lsb-release git curl iputils-ping bind9-host

RUN mkdir -p /etc/puppetlabs/puppetserver/conf.d && printf 'product: {\n\tcheck-for-updates: false\n}\n' > /etc/puppetlabs/puppetserver/conf.d/product.conf

#RUN /opt/puppetlabs/bin/puppetserver gem list && \
#    /opt/puppetlabs/bin/puppetserver gem install --no-rdoc --no-ri hiera-eyaml
