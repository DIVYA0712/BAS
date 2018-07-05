#!/bin/bash
echo " what information do you want : "
read uname
if[ -z $name ];then
echo " no user found with that name : "
fi
echo " uid : $(id -u $name) "
homedir = " $(echo ~$name) "
echo " homedir : $homedir "


