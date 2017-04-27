.PHONY: all

DIRS = puppet/ssl puppet/keys puppet/serverdata puppetdb-postgres/data puppetdb/ssl

all: $(DIRS)

puppet/ssl:
	mkdir -p -m 0777 $(@D) $@

puppet/keys:
	mkdir -p -m 0777 $(@D) $@

puppet/serverdata:
	mkdir -p -m 0777 $(@D) $@

puppetdb-postgres/data:
	mkdir -p -m 0777 $(@D) $@

puppetdb/ssl:
	mkdir -p -m 0777 $(@D) $@

