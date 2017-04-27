# Puppet-infra control repo with Docker Compose

Based on [Puppet-in-Docker with Docker Compose](https://github.com/puppetlabs/puppet-in-docker-examples/tree/master/compose)


## Running it

First copy example.env to .env, and customize it. You don't need
to check this file in it is used by docker-compose.yml for some
settings.

Use `docker-compose up -d` to launch the containers

```
$ docker-compose up
Creating compose_puppetboard_1
Creating postgres
Creating puppet
Creating compose_puppetexplorer_1
...
```

Then use `docker-compose logs -f --tail=100` to monitor the output

Place your puppet module into `code/environments/production`
