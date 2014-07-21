@echo off
SET VersionInteger=0.50
SET Version=Alpha v%VersionInteger%
SET Title=IE+                                                              %Version%
SET ErrorTitle=IE+                                                              %Version%
SET TitleBar================================================================================
SET SubTitleBar=-------------------------------------------------------------------------------
SET ErrorTitleBar=*******************************************************************************
SET Serv=https://paintninja.github.io/ieplus/files
Title=IE+ - %Version%
shift
if "%1"=="Fix" (
goto Fix
) else (
goto Welcome
)
:Welcome
cls
echo %Title%
echo %TitleBar%
echo.
echo /-----------------\
echo : Welcome to IE+! :
echo \-----------------/
echo.
echo IE+ is an amazing tool that fixes IE.
echo.
echo Please choose a number then hit enter to continue:
echo 1) Fix IE
echo 2) Update
echo 3) Credits
echo 4) Quit
echo.
set /p menu=^>
 if "%menu%"=="1" goto Fix
 if "%menu%"=="2" goto Update
 if "%menu%"=="3" goto Credits
 if "%menu%"=="4" exit
 if "%menu%"=="q" exit
goto Welcome
:Fix
echo %Title%
echo %TitleBar%
echo.
echo Fixing IE. Please wait...
::Force-kill malicious tasks and the tasks that started them
Taskkill /F /IM /T Lollipop.exe
Taskkill /F /IM /T PCPerformer.exe
Taskkill /F /IM /T YahooAUService.exe
Taskkill /F /IM /T RegCleanPro.exe
Taskkill /F /IM /T YMailAdvisor.exe
Taskkill /F /IM /T MyPC Backup.exe
Taskkill /F /IM /T InternetUpdaterService.exe
Taskkill /F /IM /T ToolbarUpdaterService.exe
Taskkill /F /IM /T apnmcp.exe
Taskkill /F /IM /T Babylon.exe
Taskkill /F /IM /T updater.exe
Taskkill /F /IM /T BabylonHelper64.exe
::Force-delete all malicious directories and files
rmdir /S /Q "%ProgramFiles% (x86)\Google\Update"
rmdir /S /Q "%ProgramFiles% (x86)\Google\Google Toolbar"
rmdir /S /Q "%ProgramFiles% (x86)\Google\GoogleToolbarNotifier"
rmdir /S /Q "%ProgramFiles% (x86)\Microsoft\BingBar"
rmdir /S /Q "%ProgramFiles% (x86)\AskPartnerNetwork"
rmdir /S /Q "%ProgramFiles% (x86)\Conduit"
rmdir /S /Q "%ProgramFiles% (x86)\sweetim"
rmdir /S /Q "%ProgramFiles% (x86)\Nosibay"
rmdir /S /Q "%ProgramFiles% (x86)\Yahoo!"
rmdir /S /Q "%ProgramFiles% (x86)\ShoppingChip"
rmdir /S /Q "%ProgramFiles% (x86)\Babylon"
rmdir /S /Q "%ProgramFiles% (x86)\buenosearch LTD"
rmdir /S /Q "%ProgramFiles% (x86)\Advanced System Protector"
rmdir /S /Q "%ProgramFiles% (x86)\Systweak Support Dock"
rmdir /S /Q "%ProgramFiles% (x86)\Flowsurf"
rmdir /S /Q "%ProgramFiles% (x86)\Mobogenie"
rmdir /S /Q "%ProgramFiles% (x86)\SupTab"
rmdir /S /Q "%ProgramFiles%\Google\Update"
rmdir /S /Q "%ProgramFiles%\Google\Google Toolbar"
rmdir /S /Q "%ProgramFiles%\Google\GoogleToolbarNotifier"
rmdir /S /Q "%ProgramFiles%\Microsoft\BingBar"
rmdir /S /Q "%ProgramFiles%\AskPartnerNetwork"
rmdir /S /Q "%ProgramFiles%\Conduit"
rmdir /S /Q "%ProgramFiles%\sweetim"
rmdir /S /Q "%ProgramFiles%\Nosibay"
rmdir /S /Q "%ProgramFiles%\Yahoo!"
rmdir /S /Q "%ProgramFiles%\Adblock Plus for IE"
rmdir /S /Q "%ProgramFiles%\ShoppingChip"
rmdir /S /Q "%ProgramFiles%\buenosearch LTD"
rmdir /S /Q "%ProgramFiles%\Enigma Software Group"
rmdir /S /Q "%ProgramFiles%\Flowsurf"
rmdir /S /Q "%ProgramFiles%\Mobogenie"
rmdir /S /Q "%ProgramFiles%\SupTab"
rmdir /S /Q "%ProgramData%\Babylon"
rmdir /S /Q "%ProgramData%\AskPartnerNetwork"
rmdir /S /Q "%ProgramData%\Google"
rmdir /S /Q "%ProgramData%\Websteroids"
rmdir /S /Q "%ProgramData%\Conduit"
rmdir /S /Q "%ProgramData%\Updater"
rmdir /S /Q "%ProgramData%\Microsoft\BingBar"
rmdir /S /Q "%ProgramData%\INTERNETUPDATER"
rmdir /S /Q "%ProgramData%\Systweak"
rmdir /S /Q "%ProgramData%\IePluginService"
rmdir /S /Q "%AppData%\newnext.me"
rmdir /S /Q "%AppData%\BabSolution"
rmdir /S /Q "%AppData%\Babylon"
rmdir /S /Q "%AppData%\PerformerSoft"
rmdir /S /Q "%AppData%\systweak"
rmdir /S /Q "%LocalAppData%\genienext"
rmdir /S /Q "%LocalAppData%\Babylon"
rmdir /S /Q "%LocalAppData%\Temp\Iminent"
rmdir /S /Q "%LocalAppData%Low\buenosearch LTD"
::Re-register all Internet Explorer files to defaults
regsvr32 /s /i browseui.dll
regsvr32 /s corpol.dll
regsvr32 /s dxtmsft.dll
regsvr32 /s dxtrans.dll
regsvr32 /s "%ProgramFiles(x86)%\internet explorer\hmmapi.dll"
regsvr32 /s ieaksie.dll
regsvr32 /s ieapfltr.dll
regsvr32 /s iedkcs32.dll
regsvr32 /s "%ProgramFiles(x86)%\internet explorer\iedvtool.dll"
regsvr32 /s iepeers.dll
regsvr32 /s "%ProgramFiles(x86)%\internet explorer\ieproxy.dll"
regsvr32 /s /i /n inetcpl.cpl
regsvr32 /s jscript.dll
regsvr32 /s licmgr10.dll
regsvr32 /s msdbg2.dll
regsvr32 /s mshtmled.dll
regsvr32 /s msident.dll
regsvr32 /s mstime.dll
regsvr32 /s "%ProgramFiles(x86)%\internet explorer\pdm.dll"
regsvr32 /s tdc.ocx
regsvr32 /s /i urlmon.dll
regsvr32 /s vbscript.dll
regsvr32 /s "%CommonProgramFiles%\microsoft shared\vgx\vgx.dll"
regsvr32 /s /i /n wininet.dll
regsvr32 /s extmgr.dll
regsvr32 /s mscoree.dll
regsvr32 /s oleacc.dll
regsvr32 /s ole32.dll
regsvr32 /s actxprxy.dll
regsvr32 /s asctrls.ocx
regsvr32 /s cdfview.dll
regsvr32 /s comcat.dll
regsvr32 /s /i /n comctl32.dll
regsvr32 /s cryptdlg.dll
regsvr32 /s /i /n digest.dll
regsvr32 /s dispex.dll
regsvr32 /s hlink.dll
regsvr32 /s mlang.dll
regsvr32 /s mobsync.dll
regsvr32 /s /i msieftp.dll
regsvr32 /s msr2c.dll
regsvr32 /s msxml.dll
regsvr32 /s oleaut32.dll
regsvr32 /s proctexe.ocx
regsvr32 /s /i scrobj.dll
regsvr32 /s /i shdocvw.dll
regsvr32 /s sendmail.dll
regsvr32 /s /i:A initpki.dll
regsvr32 /s /i ieframe.dll
reg add "HKCR\TypeLib\{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}\1.1\0\win32" /ve /t REG_SZ /d %systemroot%\system32\ieframe.dll /f
::Reset Start menu and task bar links to the original to undo any "force-homepage" hijacks
REM 1) Check if we have it prepared
:CheckFile
if not exist "%AppData%\Wave\webapps\18\InternetExplorer.lnk" (
REM Not prepared. Let's get it from our server using Wave's wget lib! :D
call %AppData%\Wave\libs\wget.exe -q --directory-prefix=%AppData%\Wave\webapps\18 --no-check-certificate --secure-protocol=auto %Serv%\InternetExplorer.lnk
goto CheckFile
) else (
REM Prepared. Overwrite the current one with our original one.
copy /V /Y /L "%AppData%\Wave\webapps\18\InternetExplorer.lnk" "%AppData%\Microsoft\Windows\Start Menu\Programs\Internet Explorer.lnk"
copy /V /Y /L "%AppData%\Wave\webapps\18\InternetExplorer.lnk" "%AppData%\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\Internet Explorer.lnk"
)
echo Done! Please restart your PC to finish off.
pause
exit
:Update
cls
echo %Title%
echo %TitleBar%
echo.
echo Checking for updates...
echo.
start /WAIT WaveAPI:,Update,IEPlus,18,,Silent
pause
exit
:Credits
cls
echo %Title%
echo %TitleBar%
echo.
echo Credits...
echo - Wave by Paint_Ninja
echo - wget by gnu.org
echo - IE regserv tool aka "IELinkFix" by thewindowsclub.com
echo - IE+ malware database by Paint_Ninja
echo - Internet Explorer by Microsoft
echo - MS-DOS by Microsoft
echo - Everything else by Paint_Ninja
echo.
pause
exit