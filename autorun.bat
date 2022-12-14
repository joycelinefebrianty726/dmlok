@echo off

echo Creating your playlist...
cd scripts
python kompas.py > ../kompas.m3u8
python metro.py > ../metro.m3u8
python antv.py > ../antv.m3u8
python tvone.py > ../tvone.m3u8
pause
