@echo off
rem Adam Galt - Stop Working from Home Script for Windows
rem --------------------------------------
rem This automatically stops the applications you use for work.
rem --------------------------------------
TASKKILL /F /IM teams.exe
TASKKILL /F /IM caffeine.exe
TASKKILL /F /IM riot.exe
TASKKILL /F /IM spotify.exe
TASKKILL /F /IM outlook.exe
TASKKILL /F /IM notepad++.exe

rem NOTE: termius left open on purpose in case something is still running or being monitored.