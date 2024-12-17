#!/bin/bash
#this script user and group creation
variable1="harry"
variable2="sales"
useradd $variable1
groupadd $variable2
usermod -aG $variable2 $variable1
