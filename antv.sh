#!/bin/bash
echo $(dirname $0)
cd $(dirname $0)/scripts/
python antv.py > ../antv.m3u8
echo m3u grabbed
