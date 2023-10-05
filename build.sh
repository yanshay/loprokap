#!/bin/sh
ergogen ./ergogen_src/ --clean -d -o ergogen_out
cp ./ergogen_out/pcbs/* ./pcbs/
