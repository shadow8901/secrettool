@echo off
chcp 65001 >nul
:login
color 2
cls
title LUNA TOOL / MADE BY ! LUNA 
echo ██╗      ██████╗  ██████╗ ██╗███╗   ██╗
echo ██║     ██╔═══██╗██╔════╝ ██║████╗  ██║
echo ██║     ██║   ██║██║  ███╗██║██╔██╗ ██║
echo ██║     ██║   ██║██║   ██║██║██║╚██╗██║
echo ███████╗╚██████╔╝╚██████╔╝██║██║ ╚████║
echo ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝
echo +-------------------------------------+
echo +     https://discord.gg/bMZK6ehX     +
echo +          developer : ! Luna         +
echo +-------------------------------------+
set /p user=Username :
echo >nul
set /p pass=Password :
if %user% == lunabest if %pass% == lunabest goto main
echo ERROR 04, sorry it seems like you typed the wrond user or password
timeout 2 >nul
goto login 
:main 
cls 
color 5
echo ███████╗███████╗ ██████╗██████╗ ███████╗████████╗
echo ██╔════╝██╔════╝██╔════╝██╔══██╗██╔════╝╚══██╔══╝
echo ███████╗█████╗  ██║     ██████╔╝█████╗     ██║   
echo ╚════██║██╔══╝  ██║     ██╔══██╗██╔══╝     ██║   
echo ███████║███████╗╚██████╗██║  ██║███████╗   ██║   
echo ╚══════╝╚══════╝ ╚═════╝╚═╝  ╚═╝╚══════╝   ╚═╝ 
echo >nul
echo +===============================================+
echo + 1 - IP PINGER            2 - IPLOOKUP         +
echo +      3 Gen Nitro         4 EXIT                +         
echo +===============================================+
:home
set /p home=Enter a Command:
if %home% == 1 start ippinger.bat
if %home% == 2 start iplookup.bat
if %home% == 3 start Discord_Nitro_Generator.exe
if %home% == 4 start Exit

