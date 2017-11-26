#!/bin/sh

helm package --sign --key kontakt@martin-helmich.de --keyring ~/.gnupg/secring.gpg spacicon

mv *.tgz docs/

helm repo index docs --url https://martin-helmich.github.io/helm-charts
