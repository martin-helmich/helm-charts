#!/bin/sh

helm package spacicon

mv *.tgz docs/

helm repo index docs --url https://martinhelmich.github.io/helm-charts
