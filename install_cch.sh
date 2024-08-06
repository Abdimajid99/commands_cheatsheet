#!/usr/bin/env bash
set -eo pipefail


SCRIPT_NAME="cch"
INSTALL_DIR="/usr/local/bin/commands_cheatsheet"
SCRIPT_URL="https://commands-cheatsheet.vercel.app/commands_cheatsheet"

if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
fi

# create /commands_cheatsheet directory.
mkdir $INSTALL_DIR

# fetch the script and its files.
curl -o $INSTALL_DIR/cch "$SCRIPT_URL"/cch
curl -o $INSTALL_DIR/commands.txt "$SCRIPT_URL"/commands.txt
curl -o $INSTALL_DIR/script_template "$SCRIPT_URL"/script_template

# Make the script executable
chmod +x $INSTALL_DIR/$SCRIPT_NAME

#create a symlink in /usr/local/bin becuase it's in $PATH
sudo ln -s $INSTALL_DIR/$SCRIPT_NAME /usr/local/bin/$SCRIPT_NAME

# let the user know the install was successful.
echo "$SCRIPT_NAME installed successfully in $INSTALL_DIR"
