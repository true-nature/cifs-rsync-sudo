# cifs-rsync-sudo

Dockerfile for mirroring between CIFS mounted folder and linux filesystem.

## Base image

alpine:latest

## Installed packages

- cifs-utils
- rsync
- sudo

## Requied container parameters

- --privileged
- --cap-add SYS_ADMIN
- --cap-add DAC_READ_SEARCH
