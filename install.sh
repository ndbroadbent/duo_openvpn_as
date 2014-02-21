#!/bin/bash
sudo /usr/local/openvpn_as/scripts/sacli -a openvpn -k auth.module.post_auth_script --value_file=duo_openvpn_as.py ConfigPut
sudo /usr/local/openvpn_as/scripts/sacli -a openvpn Reset

