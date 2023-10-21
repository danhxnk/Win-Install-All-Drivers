@ECHO OFF
for /f "tokens=*" %%a in ('dir *.inf /s/b') do @pnputil -i -a "%%a" 
