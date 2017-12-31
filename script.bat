@echo off

SET key1="C:\PATH_TO_KEY_1"
SET key2="C:\PATH_TO_KEY_2"
SET key3="C:\PATH_TO_KEY_3"

start /b "" "C:\Program Files\PuTTY\pageant.exe" %key1% %key2% %key3%