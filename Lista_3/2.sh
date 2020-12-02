#!/bin/bash
arq1=$(cat $1 | wc -l)
arq2=$(cat $2 | wc -l)
arq3=$(cat $3 | wc -l)

(( "${arq1}" > "${arq2}" )) && (( "${arq1}" > "${arq3}" )) && echo" ${1}"
(( "${arq2}" > "${arq1}" )) && (( "${arq2}" > "${arq3}" )) && echo "${2}"
(( "${arq3}" > "${arq1}"))  && (( "${arq3}" > "${arq1}" )) && echo "${3}"
exit 0
