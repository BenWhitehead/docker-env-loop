docker-env-loop
===============

A simple docker container that prints `env` in a loop (useful for testing)

Configure sleep Duration
------------------------

Set environment variable `SLEEP_SECONDS` default `30`

```bash
sudo docker run -e "SLEEP_SECONDS=5" benwhitehead/env-loop
```

