The minimum file set for

- 1. Build and push a container image to GHCR
- 2. Pull the container image from GHCR into your k3s cluster

Note that your k3s cluster needs a configuration file `/etc/rancher/k3s/registries.yaml` for the authentication.

```
mirrors:
  ghcr:
    endpoint:
      - "https://ghcr.io"
configs:
  "ghcr.io":
    auth:
      username: $YOUR_USERNAME
      password: $YOUR_PRIVATE_ACCESS_TOKEN
```
