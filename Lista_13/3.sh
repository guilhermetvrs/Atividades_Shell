#!/bin/bash
function ping_test {
        ping -c 3 -4 $1 &>> /dev/null && echo "ok" || echo "falha"
}

read -p "Informe o IP: " ip
a=$(ping_test $ip)
echo $a

