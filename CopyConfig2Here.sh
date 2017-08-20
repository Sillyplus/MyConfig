#!/bin/bash

BACKUP_DIR="`dirname \"$0\"`"
BACKUP_DIR=`(cd "$BACKUP_DIR" && pwd)`
if [ -z $BACKUP_DIR ] ; then
    exit -1
fi


cp $HOME/.tmux.conf $BACKUP_DIR/tmux.conf 
