@echo off
net start W32Time
w32tm /resync
echo sync complete
Pause
