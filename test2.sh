#!/bin/bash
set -x

#/usr/bin/ssh -i /nethome/tmt1774/m/mtopolca/.ssh/id_ed25519 mtopolca@10.1.200.27 "cd /tmp/ && whoami && export http_proxy="127.0.0.1:3128" && export https_proxy="127.0.0.1:3128" && curl -o file https://yum.oracle.com/repo/OracleLinux/OL8/appstream/x86_64/getPackage/httpd-2.4.37-51.0.1.module%2bel8.7.0%2b21029%2bde29ba63.5.x86_64.rpm"


/usr/bin/ssh -i /nethome/tmt1774/m/mtopolca/.ssh/id_ed25519 mtopolca@10.1.200.27 "cd /tmp/ && whoami && export http_proxy="127.0.0.1:3128" && export https_proxy="127.0.0.1:3128" && curl -o file https://yum.oracle.com/repo/OracleLinux/OL8/baseos/latest/x86_64/repodata/repomd.xml"
