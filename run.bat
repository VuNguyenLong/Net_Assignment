@echo off
echo Usage: 'run [server port] [rtp port] [movie name]'
echo Server Port: %1
echo Rtp Port: %2
start python Server.py %1
start python ClientLauncher.py localhost %1 %2 %3