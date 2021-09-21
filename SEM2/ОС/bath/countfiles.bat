@set /a nlist=0
@for /d %%i in ("C:\Files\*") do (@set /a nlist+=1)
@ECHO %nlist%
PAUSE