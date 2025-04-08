#!/bin/bash
# buscar usuario
user=$(cat /etc/passwd | grep cliondev | awk -F ":" '{print $1}')
echo $user
