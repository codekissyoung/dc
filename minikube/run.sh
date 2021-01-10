#!/bin/bash
minikube delete && minikube start 
--docker-env http_proxy=127.0.0.1:1095 \
--docker-env https_proxy=127.0.0.1:1095 \
--insecure-registry=127.0.0.1:5000
