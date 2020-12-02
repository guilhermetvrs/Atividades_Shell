#!/bin/bash
arq1=$(cat $1 | wc -l)
arq2=$(cat $2 | wc -l)
arq3=$(cat $3 | wc -l)

(( "${arq1}" > "${arq2}" )) && (( "${arq2}" > "${arq3}" )) && echo "${arq3} < ${arq2} < ${arq1}" && exit 0 || (( "${arq1}" > "${arq3}" )) && (( "${arq3}" > "${arq2}" )) && echo "${arq2} < ${arq3} < ${arq1}" && exit 0
(( "${arq2}" > "${arq1}" )) && (( "${arq1}" > "${arq3}" )) && echo "${arq3} < ${arq1} < ${arq2}" && exit 0 || (( "${arq2}" > "${arq3}" )) && (( "${arq3}" > "${arq1}" )) && echo "${arq1} < ${arq3} < ${arq2}" && exit 0
(( "${arq3}" > "${arq1}" )) && (( "${arq1}" > "${arq2}" )) && echo "${arq2} < ${arq1} < ${arq3}" && exit 0 || (( "${arq3}" > "${arq2}" )) && (( "${arq2}" > "${arq1}" )) && echo "${arq1} < ${arq2} < ${arq3}" && exit 0



