FROM nginx:stable

LABEL version="0.3b"
LABEL description="This is test docker, teamcity, github, docker registry"

COPY html /usr/share/nginx/html
