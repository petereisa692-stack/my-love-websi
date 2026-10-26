@echo off
chcp 65001 > nul
echo جاري تجهيز صور بيتر وحموكشتي داخل الموقع...
if not exist "%~dp0images" mkdir "%~dp0images"
copy /Y "C:\Users\11\.gemini\antigravity\brain\2e0d6a14-83df-4bf7-8be1-f7158f96f66f\.user_uploaded\media_1793044723588.jpg" "%~dp0images\photo1.jpg" > nul
copy /Y "C:\Users\11\.gemini\antigravity\brain\2e0d6a14-83df-4bf7-8be1-f7158f96f66f\.user_uploaded\media_1793044723591.jpg" "%~dp0images\photo2.jpg" > nul
copy /Y "C:\Users\11\.gemini\antigravity\brain\2e0d6a14-83df-4bf7-8be1-f7158f96f66f\.user_uploaded\media_1793044723582.jpg" "%~dp0images\photo3.jpg" > nul
copy /Y "C:\Users\11\.gemini\antigravity\brain\2e0d6a14-83df-4bf7-8be1-f7158f96f66f\.user_uploaded\media_1793044723584.jpg" "%~dp0images\photo4.jpg" > nul
echo.
echo ========================================================
echo  تم بنجاح دمج ونسخ صورك الأربعة الحقيقية داخل الموقع! ❤️
echo  1. صورة الدومينو والضحكة في الكافيه (photo1.jpg)
echo  2. سيلفي بالليل بشنب شعر حموكشتي (photo2.jpg)
echo  3. سيلفي فلتر الدقن وأنت بتشاور (photo3.jpg)
echo  4. سيلفي فلتر الدقن وشقاوة وبوسة حموكشتي (photo4.jpg)
echo ========================================================
echo.
echo يمكنك الآن فتح index.html أو رفع المجلد مباشرة!
pause
