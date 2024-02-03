@echo off

set MC=unset
if "%PROCESSOR%" == "INTEL_64" set MC=ia64_nt
if "%PROCESSOR%" == "INTEL_486" set MC=i486_nt
if "%PROCESSOR_ARCHITECTURE%" == "IA64" set MC=ia64_nt
if "%PROCESSOR_ARCHITECTURE%" == "AMD64" set MC=x86e_win64
if "%PROCESSOR_ARCHITECTURE%" == "x86" set MC=i486_nt
if not "%MC%" == "unset" goto mc_done
echo ERROR Cannot detect what machine type you have.
echo Please make one of the following settings:
echo.
echo set PROCESSOR=INTEL_486     - For Windows NT Intel based machines.
echo.
echo set PROCESSOR=INTEL_64      - For Windows Intel Itanium based machines.
echo.
echo set PROCESSOR_ARCHITECTURE=AMD64 - For Windows AMD 64 based machines.
echo.
exit
:mc_done

set PRO_MACHINE_TYPE=%MC%

if "%PROOBJ_START_DIRECTORY%" == "" set PRO_DIRECTORY=
if NOT "%PRO_DIRECTORY%" == "" "%PRO_DIRECTORY%\bin\%MC%_ptc_setvars" %0 "purge" bat
if "%PRO_DIRECTORY%" == "" %MC%_ptc_setvars %0 "purge" bat
call ptc_setvars.bat
del  ptc_setvars.bat

set start_cmd=start ""

set PRO_DIRECTORY=%PRODIR%
if NOT "%PTCPATH%" == "" goto ptcpathset

set path=%PRO_DIRECTORY%\bin;%path%

set PTCPATH=true
:ptcpathset


"%PRODIR%\%MC%\obj\purge.exe" %1 %2 %3 %4 %5
:ptc_end
exit /B %ERRORLEVEL%

