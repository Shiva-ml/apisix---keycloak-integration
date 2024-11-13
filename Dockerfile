FROM apache/apisix:latest

# Copy the custom apisix.yaml into the APISIX configuration directory
COPY apisix.yaml /usr/local/apisix/conf/apisix.yaml

# Entrypoint (the default in the base image should work fine)
