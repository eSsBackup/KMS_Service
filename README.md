# KMS_Service

### Welcome to KMS_Service Project

This project aims to make KMS program run as service on Ubuntu, and make service active alongside with system booting up.

This project contains 3 files currently.

- kms.service
  - should be put in /etc/systemd/system/, which is also depended on systemd to manage system process
- kms.sh
  - to control kms service, which should be put in /root/ as default.
- one-key-kms-service-debian.sh
  - compile and install kms service on system.



### Update

- run kms_install.sh, and the script will finish the rest of work automatically. 