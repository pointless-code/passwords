#!/bin/sh
PASSWORD=$(shuf -n 1 /passwords.txt)
echo ""
echo "Your new INSECURE password is: $PASSWORD"
echo ""
