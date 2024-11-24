#!/bin/bash
echo anon_root=/opt/ >> /etc/vsftpd/vsftpd.conf
systemctl enable --now vsftpd