#!/bin/sh

echo "Indica IP"
read IP
echo "Indica User"
read U
echo "Indica Password"
read P


xfreerdp +clipboard +fonts /sounf /mic /size:80% /network:auto /cert-ignore /u:$U /p:$P /v:$IP
