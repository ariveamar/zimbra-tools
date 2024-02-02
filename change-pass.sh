#!/bin/bash
for i in `cat /tmp/emails.txt`; do
zmprov sp $i password
echo "Change Password for account ... $i";
done
