@echo off
REM This file automates the build process for both building cmake and compiling
REM using the 32bit mingw compiler.

cd build
cmake -G "MinGW Makefiles" ../
mingw32-make
cd ..