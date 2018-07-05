# Nginx proxy in front of Jenkins

[![Build Status](https://jenkins.capra.tv/buildStatus/icon?job=jenkins-proxy/master)](https://jenkins.capra.tv/job/jenkins-proxy/job/master/)

This repository contains the Docker image for Nginx used as proxy
in front of our Jenkins master service.

The Nginx proxy provides two uses:

- Redirection of http to https
- Allow both an internal and public load balancer for Jenkins.
  The internal is used for slaves (and this proxy) and the public
  is used for this proxy. A ECS container cannot have multiple
  load balancers attached.

Details about our setup is available on https://confluence.capraconsulting.no/x/uALGBQ
