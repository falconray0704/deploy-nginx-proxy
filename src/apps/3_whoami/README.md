# Configure for your domain

Specify following variables in `docker-compose.yml` file for your domain.

```bash
      VIRTUAL_PORT: 8000 		# The port your App listen on.
      VIRTUAL_HOST: "foo.bar.com"	# The (sub)domain of your application.
```

# Launch:

```bash
docker compose up -d
```

