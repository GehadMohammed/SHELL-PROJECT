#!/usr/bin/bash
echo enter name of db
read  $dir 

shopt -s extglob
export LC_COLLATE=C

        if [ ! -d /home/gehad/$dir ]
	then
		mkdir $dir
	else
        	  echo "name already exite please enter another name"
        fi
