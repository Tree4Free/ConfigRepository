#!/bin/zsh
artii "$USER" | lolcat

PRODUCT_NAME=`sw_vers -productName`
CODE_NAME=`sed -nE '/SOFTWARE LICENSE AGREEMENT FOR/s/([A-Za-z]+ ){5}|\\$//gp' /System/Library/CoreServices/Setup\ Assistant.app/Contents/Resources/en.lproj/OSXSoftwareLicense.rtf`
OS_VERSION=`sw_vers -productVersion`

echo "$PRODUCT_NAME ${CODE_NAME: : -1} $OS_VERSION" | lolcat

echo -en "\033[1;34m"
echo `date`
echo -en "\033[0m"
