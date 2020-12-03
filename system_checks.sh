#!/bin/bash
# system_checks.sh - script que mostra verificações dos serviços do sistema

STATUS_APACHE=$(systemctl is-active httpd)
echo
echo "Status do Apache:"
echo
echo $STATUS_APACHE
STATUS_APACHE=$(systemctl is-failed httpd)
echo
echo $STATUS_APACHE
echo