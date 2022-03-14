#!/bin/bash

echo " enter the interger value to print"
read num
case $num in 
1)echo " create folder_m folder _m_1"
;;
2) echo "create file1_t file2_t"
;;
3) echo "copy files file1_t folder_m/ "
;;
4) echo "folder_m_1 folder_m_1_backup"
;;
5) echo " remove folder_m_1"
;;
*) echo "Don not perform task"
esac





