@echo off

color 0b

set adb="..\..\..\bin\adb.exe"
set shell=%adb% shell


cls
echo Settings^: lockscreen.disabled 1

%shell% settings --user 0 put secure lockscreen.disabled 1

exit

