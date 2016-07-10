## BUILDING
##   (from project root directory)
##   $ docker build -t iahmadzain-capdrupal .
##
## RUNNING
##   $ docker run -p 80:80 iahmadzain-capdrupal
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:80
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of nginx.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-nginx

FROM gcr.io/bitnami-containers/nginx:1.10.1-r0

LABEL com.bitnami.stacksmith.id="jr47yrp" \
      com.bitnami.stacksmith.name="iAhmadZain/capdrupal"

ENV STACKSMITH_STACK_ID="jr47yrp" \
    STACKSMITH_STACK_NAME="iAhmadZain/capdrupal" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

