@ECHO OFF

# Disables Server Manager Auto Start
schtasks.exe /change /tn "Microsoft\Windows\Server Manager\ServerManager" /disable