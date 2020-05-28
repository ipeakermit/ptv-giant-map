# ptv-giant-map

This project deploys a giant PTV map service as two Docker containers.

Prequisites: docker-ce, bash, PTV API Key

Config: copy dot-env-middle-template to dot-env-middle, update with your API key details

NOTE: DO NOT MODIFY dot-env-middle-template, or you may share your API when you commit/push

Ports settings should be modified in host-runner scripts / Dockerfile, not in dot-env

Build:

./build-front
./build-middle

Run:

./run-front
./run-middle
