@echo off
chcp 65001 > nul
echo Setting up Peter and Hamokshti photos...
if not exist "%~dp0images" mkdir "%~dp0images"
copy /Y "C:\Users\11\.gemini\antigravity\brain\2e0d6a14-83df-4bf7-8be1-f7158f96f66f\.user_uploaded\media_1793044723588.jpg" "%~dp0images\photo1.jpg" > nul
copy /Y "C:\Users\11\.gemini\antigravity\brain\2e0d6a14-83df-4bf7-8be1-f7158f96f66f\.user_uploaded\media_1793044723591.jpg" "%~dp0images\photo2.jpg" > nul
copy /Y "C:\Users\11\.gemini\antigravity\brain\2e0d6a14-83df-4bf7-8be1-f7158f96f66f\.user_uploaded\media_1793044723582.jpg" "%~dp0images\photo3.jpg" > nul
copy /Y "C:\Users\11\.gemini\antigravity\brain\2e0d6a14-83df-4bf7-8be1-f7158f96f66f\.user_uploaded\media_1793044723584.jpg" "%~dp0images\photo4.jpg" > nul
echo.
echo ========================================================
echo  Photos copied successfully! All 4 photos are ready! ❤️
echo ========================================================
echo.
pause
