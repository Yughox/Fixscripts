#!/bin/bash

check_root() {
 if [[ $EUID -ne 0 ]];
	then 
	  echo "You must run as root"
	  exit 1
 fi 
} 
