@echo off
echo Compiling... 
echo ---

rem replace l with your .asm file

rem Assemble the source code using MASM
masm.exe l;

rem Link the assembled code to create the executable
link l;

rem Run the executable
l

echo --- 
echo Compilation complete.

