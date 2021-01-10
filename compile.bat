@echo off
set PATH=%systemroot%\System32;%PATH%
thirdparty\win-python3.9-x64\python makepanda/makepanda.py --everything --no-dx9 --no-touchinput --verbose --distributor="Maverick Liberty" --threads=6 --optimize=3 --arch=x64 --windows-sdk=10 --msvc-version=14.2 --no-maya2015
pause
