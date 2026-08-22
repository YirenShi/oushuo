@echo off
del /f /s /q C:\\Windows\\Temp\\\*
del /f /s /q C:\\Users\\%username%\\AppData\\Local\\Temp\\\*
cleanmgr /sageset:1
cleanmgr /sagerun:1
echo 临时文件清理完成
pause