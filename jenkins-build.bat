@echo off
echo [INFO] 开始构建...
xcopy /Y /E "X:\soft\GitProject\*" "%WORKSPACE%\" 
echo [SUCCESS] 构建完成！
exit 0