#!/bin/sh
read -p "Before running, Edge should be completely killed, press Enter to continue"
open -n -a /Applications/Microsoft\ Edge.app/ ./ergogen_out/outlines/*.svg ./ergogen_out/points/*.svg
