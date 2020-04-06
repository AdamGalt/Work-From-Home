@echo off
rem Adam Galt - Start Working from Home Script for Windows
rem --------------------------------------
rem This automatically launches the applications you use for work.
rem --------------------------------------

rem Enter your teams location below or comment out.
cd "C:\Program Files (x86)\Teams Installer\"
start Teams.exe

rem --------------------------------------

rem If you need Caffiene https://www.zhornsoftware.co.uk/caffeine/#download
rem Enter your location below or comment out.
cd "C:\"
start caffeine.exe

rem --------------------------------------

rem Replace this with your own music application or location or comment out.
cd "C:\Users\adam\AppData\Roaming\Spotify\"
start Spotify.exe

rem --------------------------------------

rem Enter your Riot location below, or comment out.
cd "C:\Users\adam\AppData\Local\riot-web\"
start Riot.exe

rem --------------------------------------

rem Enter your email location below, or comment out.
cd "C:\Program Files (x86)\Microsoft Office\root\Office16\"
start Outlook.exe

rem --------------------------------------

rem Enter your terminal location below, or comment out.
cd "C:\Users\adam\AppData\Local\Programs\Termius"
start Termius.exe

rem --------------------------------------

rem Enter your text editor location below, or comment out.
cd "C:\Program Files (x86)\Notepad++\"
start notepad++.exe