# Configure for your domain

Specify following variables in `docker-compose.yml` file for your domain.

```bash
      VIRTUAL_PORT: 8080 		# The port your App listen on.
      VIRTUAL_HOST: "foo.bar.com"	# The (sub)domain of your application.

      HOSTNAME: "foo.bar.com"	# This is same as VIRTUAL_HOST for container of ifconfig.io .
```

# Launch:

```bash
docker compose up -d
```

