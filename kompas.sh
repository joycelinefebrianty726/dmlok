#!/bin/bash
echo $(dirname $0)
cd $(dirname $0)/scripts/
python kompas.py > ../kompas.m3u8
echo m3u grabbed
