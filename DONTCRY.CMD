@echo off
taskkill /f /im notepad.exe
taskkill /f /im cry.exe
echo msgbox "그대, 울지 말아요." ^& Chr(13) ^& "내가 다 처리했어요" ^& Chr(13) ^& "행운을 빌어요.", 64+4096, "DONTCRY.BAT" >> .\res\diag1.vbs
cscript .\res\diag1.vbs
del .\res\diag1.vbs