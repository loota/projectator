#!/bin/sh
#Usage: deploy.sh project_directory target_directory
#cp -r $1/distrib `basename$2`/$1
cp -r $1/distrib $2/`basename $1`
