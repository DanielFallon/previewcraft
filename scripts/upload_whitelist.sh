#!/bin/sh

curl -T dist/whitelist.json "ftp://$FTP_USER:$FTP_PASSWORD@$FTP_SERVER/whitelist.json"