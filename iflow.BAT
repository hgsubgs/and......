@echo off
chcp 65001
cls
echo
echo 程序正在初始化. .
echo
for /L %%i in (1 1 55) do (
set /p a=■<nul
ping /n 1.9999 127.0.0.1>nul
)
echo 100%%
cd c:\
npx iflow
