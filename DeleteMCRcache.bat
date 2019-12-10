@echo off
setlocal
setlocal enabledelayedexpansion
@echo off
for /d /r "c:\" %%i in (mcrCache7.9) do (
  @if exist "%%i" (
    @set _mcr79=%%i
    @echo !_mcr79!
	REM rd /s/q !_mcr79!
    )
  )
endlocal

pause
