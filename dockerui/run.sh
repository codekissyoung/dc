#!/bin/bash
docker run -d -p 9000:9000 -v /var/run/docker.sock:/docker.sock abh1nav/dockerui:latest -e="/docker.sock"
