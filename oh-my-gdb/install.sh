#!/bin/bash
#   Version 
#   Author: WildfootW
#   GitHub: github.com/WildfootW
#   Copyright (C) 2018 WildfootW All rights reserved.
#

# Absolute path to this script, e.g. /home/user/Pwngdb/install.sh
SCRIPT=$(readlink -f "$0")
# Absolute path this script is in, thus /home/user/Pwngdb
SCRIPTPATH=$(dirname "$SCRIPT")

git clone git@github.com:WildfootW/oh-my-gdb.git
cd ./oh-my-gdb
./install.sh

cp "$SCRIPTPATH/oh-my-gdb/bin/"* "$SCRIPTPATH/../bin/"
