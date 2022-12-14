#!/bin/bash
echo $(dirname $0)
cd $(dirname $0)/scripts/
python tvone.py > ../tvone.m3u8
echo m3u grabbed
