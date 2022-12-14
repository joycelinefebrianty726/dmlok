#!/bin/bash
echo $(dirname $0)
cd $(dirname $0)/scripts/
python metro.py > ../metro.m3u8
echo m3u grabbed
