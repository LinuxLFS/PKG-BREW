#!/bin/sh

# Source Based Package manager for LFS "Linux From Scratch" Based Systems
# By Derek Midkiff e.g. Dm47021 (C) 2017 

export HOST=lfs
export BUILD_DIR=/usr/bpkg/source/$PACKAGE_NAME/BUILD

# Functions

function resolve-cpn-dir {     # gets Current Package Name Directory

function get-source-pkg {
            cd $BUILD_DIR  # cd into /usr/bpkg/source/$PACKAGE_NAME/BUILD
            rm -rf *


