#!/bin/sh

cd ~/houdini
source /opt/hfs13.0.447/houdini_setup
export HOUDINI_NODE_WIDTH=2
export HOUDINI_MMB_PAN=0
optirun houdini
