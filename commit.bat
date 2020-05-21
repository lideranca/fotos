@echo off
cd %1
%~d1

: You can also call git.exe instead of Tortoise Git:
 "C:\Program Files (x86)\Git\bin\git.exe" pull -a

:"C:\Program Files\TortoiseGit\bin\TortoiseGitProc.exe" /command:commit
:"C:\Program Files\TortoiseGit\bin\TortoiseGitProc.exe" /command:push

: Just to debug / give you 5 seconds to read output:
: ping 1.1.1.1 -n 1 -w 5000 > nul