#!/bin/bash
if command -v gcc >/dev/null 2>&1 
then
    echo "Gcc Found"
else
    echo "Gcc Not Found Please Install the Gcc To Continue"
fi
echo "compiling main.c"
make
echo "hiding TuxSay"
mv TuxSay .TuxSay
echo "moving to home"
mv .TuxSay ~
echo "configure start on open"
cd
echo "cd" >> .bashrc
echo "clear" >> .bashrc
echo "./.TuxSay" >> .bashrc
echo "install COMPLETE, To remove Use uninstall.sh"
