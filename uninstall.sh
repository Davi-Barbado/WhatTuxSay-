#!/bin/bash
echo "uninstalling WhatTuxSay"
cd
echo "Removing executable .TuxSay"
rm .TuxSay
echo "Completed"
echo "Removing cd command line from .bashrc"
sed -i '/cd/d' .bashrc
echo "Removed cd Command line"
echo "Removing clear command line from .bashrc"
sed -i '/clear/d' .bashrc
echo "Removed clear command line from .bashrc"
echo "Removing ./TuxSay command line from .bashrc"
sed -i '/\.TuxSay/d' .bashrc
echo "Removed ./TuxSay command line from .bash"
echo "uninstall COMPLETE"
