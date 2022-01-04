@echo off
rem Adam Galt - Start Working from Home Script for Windows
rem --------------------------------------
rem This automatically launches the applications you use for work.
rem --------------------------------------

rem If you need Caffiene https://www.zhornsoftware.co.uk/caffeine/#download
rem Enter your location below or comment out.
cd "C:\Users\Adam\Apps\"
start caffeine64.exe

rem --------------------------------------

rem Replace this with your own music application or location or comment out.
cd "C:\Users\adam\AppData\Roaming\Spotify\"
start Spotify.exe

rem --------------------------------------

rem Enter your email location below, or comment out.
cd "C:\Program Files\Microsoft Office\root\Office16"
start Outlook.exe

rem --------------------------------------

rem Enter your text editor location below, or comment out.
cd "C:\Program Files (x86)\Notepad++\"
start notepad++.exe

rem -------------------------------------

rem Launch Slack
cd "C:\Users\Adam\AppData\Local\slack\"
start slack.exe

rem -------------------------------------

rem Launch - Remote Desktop Connection
mstsc
