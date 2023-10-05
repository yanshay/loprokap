#!/bin/sh
~/OpenSourceProj/forked/ergogen/src/cli.js ./ergogen_src/ --clean -d -o ergogen_out
cp ./ergogen_out/pcbs/* ./pcbs/
