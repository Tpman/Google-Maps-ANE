#!/bin/sh

wget https://github.com/tuarua/Swift-IOS-ANE/releases/download/1.2.1/ios_dependencies.zip
unzip -u -o ios_dependencies.zip
rm ios_dependencies.zip

wget https://github.com/tuarua/Google-Maps-ANE/releases/download/0.0.10/ios_dependencies.zip
unzip -u -o ios_dependencies.zip
rm ios_dependencies.zip

wget -O ../native_extension/ane/GoogleMapsANE.ane https://github.com/tuarua/Google-Maps-ANE/releases/download/0.0.10/GoogleMapsANE.ane?raw=true

