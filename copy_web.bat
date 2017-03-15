@echo off
set sourcePath=%cd%\web\src\main\webapp
set targetPath=%cd%\web\target\cardry
echo 源文目录：%sourcePath%
echo 目标目录：%targetPath%
if not exist %targetPath% md %targetPath%
xcopy %sourcePath%\* %targetPath% /d /s /e /c /y
