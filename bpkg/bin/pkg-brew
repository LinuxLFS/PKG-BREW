#!/bin/sh

# Source Based Package manager for LFS "Linux From Scratch" Based Systems
# By Derek Midkiff e.g. Dm47021 (C) 2017 

# Bash Color
red=$(tput setaf 1) # red
grn=$(tput setaf 2) # green
txtrst=$(tput sgr0) # Reset

echo""
echo "${grn}  
   $PWD
${txtrst}"
  

# These should be constant across lfs builds
wget=/usr/bin/wget
tar=/bin/tar

PACKAGE_NAME=$PWD  # I know this isnt right, i may need help to resolve this variable

# Exports
export HOST=lfs
export BUILD_DIR=/usr/bpkg/source/$PACKAGE_NAME/BUILD

# Functions

function resolve-cpn-dir {     # gets Current Package Name Directory
            

function get-source-pkg {
            cd $BUILD_DIR  # cd into /usr/bpkg/source/$PACKAGE_NAME/BUILD
