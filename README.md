Audio processor
-
Requirements:
-
1) NodeJS Version 19+
2) CMake 3.12+
3) NPM - node package manager
4) GCC (Linux)
5) Gnome terminal

How to run:
-
1) Run run.sh script

Note: In UI use PEAK to change frequency response. If you use LOWPASS, all frequencies above will be cut and you changes will be lost, same thing with HIGHPASS, all frequencies below will be cut.

If you want to change another file: you need to add your file by path:  
-
1) You need to add your file by path:Audio_processor/Chain_scalar/test_signal/ ;
2) You need to change it in Audio_processor/Chain_scalar/src/main.c on the 45 line;
Also you can change output file name on 46 line.

Result: Audio_processor/Chain_scalar/test_signal/newww.

Screenshots:
![Screenshot](screenshot.png)