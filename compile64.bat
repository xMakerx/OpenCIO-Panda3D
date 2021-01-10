@echo off

set pythondir=win-python-x64
set MAKEPANDA_THIRDPARTY=thirdparty

thirdparty\win-python3.9-x64\python makepanda/makepanda.py --everything --no-eigen --threads=6 --msvc-version=14.2 --static %*

