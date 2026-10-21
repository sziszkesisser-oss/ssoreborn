@echo off
rem Ezt a fajlt a JATEKMAPPABA masold (ahol a PXStudioRuntimeMMO.exe es a winmm.dll van).
rem A port egyezzen a config.json "http_port" ertekevel.
rem Ha a szerver masik gepen fut a LAN-on, a winmm.dll csak 127.0.0.1-et hasznal,
rem ezert ott port-tovabbitas (netsh portproxy / ssh -L) kell.
set HORSE_HTTP_PORT=8080
cd /d "%~dp0"
start "" "PXStudioRuntimeMMO.exe"
