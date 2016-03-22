#!/bin/bash

path_curr=$(pwd)
path_base="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/"
path_nativelib="$path_base/build"

printf "%b\n" "\n==============================="
printf "%b\n" "| Cleaning project            |"
printf "%b\n" "===============================\n"

ant -f "${path_base}/build.xml" clean
returnCode=$?
if [ $returnCode -ne 0 ];then
  exit 1;
fi

printf "%b\n" "\n==============================="
printf "%b\n" "| Configuring occjava project |"
printf "%b\n" "===============================\n"

mkdir -p ${path_nativelib}
cd ${path_nativelib}
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr/local/stow/occjava ..
returnCode=$?
if [ $returnCode -ne 0 ];then
  exit 1;
fi

printf "%b\n" "\n==============================="
printf "%b\n" "| Making occjava native lib   |"
printf "%b\n" "===============================\n"

make
returnCode=$?
if [ $returnCode -ne 0 ];then
  exit 1;
fi

printf "%b\n" "\n==============================="
printf "%b\n" "| Install occjava native lib   |"
printf "%b\n" "===============================\n"

sudo make install
returnCode=$?
if [ $returnCode -ne 0 ];then
  exit 1;
fi
cd /usr/local/stow
sudo stow occjava

cd ${path_curr}
printf "%b\n" "\n==============================="
printf "%b\n" "| Building occjava JAR lib    |"
printf "%b\n" "===============================\n"

ant -f "${path_base}/build.xml"
returnCode=$?
if [ $returnCode -ne 0 ];then
  exit 1;
fi
