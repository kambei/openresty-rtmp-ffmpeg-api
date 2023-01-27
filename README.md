# Example of a Docker based Media Streaming Server powered by nginx-rtmp and a Go API with Keycloak Authentication

Based on [thiago-dev/openresty-rtmp-ffmpeg-api](https://github.com/thiago-dev/openresty-rtmp-ffmpeg-api).

With extra features:
- [Keycloak authentication](https://developers.redhat.com/blog/2018/10/08/configuring-nginx-keycloak-oauth-oidc#configuring_keycloak_and_nginx)


## Change the default configuration

By editing the `etc/nginx/nginx.conf` file.

Change the `access_by_lua` section of the file.

## Build

```bash
docker-compose build
```

## Run

```bash
docker-compose up [-d]
```