@echo off
rem Adam Galt - Start Working from Home Script for Windows
rem --------------------------------------
rem This automatically launches the applications you use for work.
rem --------------------------------------

rem Extend to secondary monitor
call displayswitch.exe /extend

rem If you need Caffiene https://www.zhornsoftware.co.uk/caffeine/#download
rem Enter your location below or comment out.
start "" "C:\Users\Adam\Apps\caffeine64.exe"

rem --------------------------------------

rem Replace this with your own music application or location or comment out.
rem start "" "C:\Users\adam\AppData\Roaming\Spotify\Spotify.exe"

rem --------------------------------------

rem Enter your email location below, or comment out.
start "" "C:\Program Files\Microsoft Office\root\Office16\Outlook.exe"

rem --------------------------------------

rem Enter your text editor location below, or comment out.
start "" "C:\Program Files (x86)\Notepad++\notepad++.exe"

rem -------------------------------------

rem Launch Slack
start "" "C:\Users\Adam\AppData\Local\slack\slack.exe"

rem -------------------------------------

rem Launch - Remote Desktop Connection
start "" "mstsc"
