@echo off
echo ---

rem replace file with your .asm file

rem Assemble the source code using MASM
masm.exe file;

rem Link the assembled code to create the executable
link file;

rem Run the executable
file

echo --- 

