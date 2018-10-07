#!/usr/bin/bash
#author Esmidth

wget --no-check-certificate https://raw.githubusercontent.com/eSsBackup/KMS_Service/master/kms.sh
wget --no-check-certificate https://raw.githubusercontent.com/eSsBackup/KMS_Service/master/kms.service -O /etc/systemd/system/kms.service
wget --no-check-certificate https://raw.githubusercontent.com/eSsBackup/KMS_Service/master/one-key-kms-debian.sh

chmod +x one-key-kms-debian.sh
chmod +x kms.sh
./one-key-kms-debian.sh -y

systemctl enable kms
systemctl start kms
systemctl stauts kms
