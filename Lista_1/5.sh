#!/bin/bash

data="$(date +%y-%m-%d)"

$(mkdir /bin/${data})

$(cp -r * /bin/${data})
