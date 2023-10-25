@ECHO OFF

# Adds Reg entry to surpress the shutdown reason dialogue
reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Reliability" /v ShutDownReasonOn /t REG_DWORD /d 0 /f