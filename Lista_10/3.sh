#!/bin/bash

sed -E ' s/([0-9]{2}\ [0-9]{4}\-[0-9]{4})/censured/g ' < $1
