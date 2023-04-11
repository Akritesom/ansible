#!/bin/bash
set -x

/usr/bin/ssh -i /nethome/tmt1774/m/mtopolca/.ssh/id_ed25519 mtopolca@10.1.200.27 "cd /tmp/ && sudo -S yum install httpd"
