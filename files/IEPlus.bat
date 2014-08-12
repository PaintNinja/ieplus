@echo off
SET VersionInteger=0.56
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
set tk=Taskkill
%tk% /F /T /IM AdvancedSystemProtector.exe
%tk% /F /T /IM DatamngrCoordinator.exe
%tk% /F /T /IM DatamngrUI.exe
%tk% /F /T /IM dsmonitor.exe
%tk% /F /T /IM iLivid.exe
%tk% /F /T /IM "MyPC Backup.exe"
%tk% /F /T /IM OptimizerPro.exe
%tk% /F /T /IM RBClientService.exe
%tk% /F /T /IM spassist.exe
%tk% /F /T /IM StormAlertsApp.exe
%tk% /F /T /IM aabarsvc.exe
%tk% /F /T /IM aabmon64.exe
%tk% /F /T /IM aabmon.exe
%tk% /F /T /IM Lollipop.exe
%tk% /F /T /IM PCPerformer.exe
%tk% /F /T /IM YahooAUService.exe
%tk% /F /T /IM RegCleanPro.exe
%tk% /F /T /IM YMailAdvisor.exe
%tk% /F /T /IM MyPC Backup.exe
%tk% /F /T /IM InternetUpdaterService.exe
%tk% /F /T /IM ToolbarUpdaterService.exe
%tk% /F /T /IM apnmcp.exe
%tk% /F /T /IM Babylon.exe
%tk% /F /T /IM updater.exe
%tk% /F /T /IM BabylonHelper64.exe
%tk% /F /T /IM gorillaprice.exe
%tk% /F /T /IM BackgroundHost64.exe
%tk% /F /T /IM cltmng.exe
%tk% /F /T /IM CltMngSvc.exe
%tk% /F /T /IM cltmngui.exe
::Force-delete all malicious directories and files
rd /S /Q "%ProgramFiles% (x86)\PC Health Kit"
rd /S /Q "%ProgramFiles% (x86)\SearchProtect"
rd /S /Q "%ProgramFiles% (x86)\IObit Apps Toolbar"
rd /S /Q "%ProgramFiles% (x86)\Driver Support"
rd /S /Q "%ProgramFiles% (x86)\DriverUpdate"
rd /S /Q "%ProgramFiles% (x86)\SmartSaver+ 15"
rd /S /Q "%ProgramFiles% (x86)\ASP"
rd /S /Q "%ProgramFiles% (x86)\Astromenda"
rd /S /Q "%ProgramFiles% (x86)\Deal Keeper"
rd /S /Q "%ProgramFiles% (x86)\EliteUnzip"
rd /S /Q "%ProgramFiles% (x86)\EliteUnzip_aa"
rd /S /Q "%ProgramFiles% (x86)\EliteUnzip_aaEl"
rd /S /Q "%ProgramFiles% (x86)\iMesh Applications"
rd /S /Q "%ProgramFiles% (x86)\InternetSpeedTracker_9tEl"
rd /S /Q "%ProgramFiles% (x86)\MiPony"
rd /S /Q "%ProgramFiles% (x86)\Movies App"
rd /S /Q "%ProgramFiles% (x86)\MyPC Backup"
rd /S /Q "%ProgramFiles% (x86)\Optimizer Pro"
rd /S /Q "%ProgramFiles% (x86)\RCP"
rd /S /Q "%ProgramFiles% (x86)\Right Backup"
rd /S /Q "%ProgramFiles% (x86)\SafePCRepair"
rd /S /Q "%ProgramFiles% (x86)\SoftPlanet Software Assistant"
rd /S /Q "%ProgramFiles% (x86)\SweepTools PC Cleaner"
rd /S /Q "%ProgramFiles% (x86)\Uniblue"
rd /S /Q "%ProgramFiles% (x86)\AddThis Toolbar"
rd /S /Q "%ProgramFiles% (x86)\gorillaprice"
rd /S /Q "%ProgramFiles% (x86)\globalUpdate"
rd /S /Q "%ProgramFiles% (x86)\PCFixSpeed"
rd /S /Q "%ProgramFiles% (x86)\Tor"
rd /S /Q "%ProgramFiles% (x86)\SpeedItup Free"
rd /S /Q "%ProgramFiles% (x86)\Probit Software"
rd /S /Q "%ProgramFiles% (x86)\Systweak Support Dock"
rd /S /Q "%ProgramFiles% (x86)\NewPlayer"
rd /S /Q "%ProgramFiles% (x86)\Google\Update"
rd /S /Q "%ProgramFiles% (x86)\Google\Google Toolbar"
rd /S /Q "%ProgramFiles% (x86)\Google\GoogleToolbarNotifier"
rd /S /Q "%ProgramFiles% (x86)\Microsoft\BingBar"
rd /S /Q "%ProgramFiles% (x86)\AskPartnerNetwork"
rd /S /Q "%ProgramFiles% (x86)\Conduit"
rd /S /Q "%ProgramFiles% (x86)\sweetim"
rd /S /Q "%ProgramFiles% (x86)\Nosibay"
rd /S /Q "%ProgramFiles% (x86)\Yahoo!"
rd /S /Q "%ProgramFiles% (x86)\ShoppingChip"
rd /S /Q "%ProgramFiles% (x86)\Babylon"
rd /S /Q "%ProgramFiles% (x86)\buenosearch LTD"
rd /S /Q "%ProgramFiles% (x86)\Advanced System Protector"
rd /S /Q "%ProgramFiles% (x86)\Systweak Support Dock"
rd /S /Q "%ProgramFiles% (x86)\Flowsurf"
rd /S /Q "%ProgramFiles% (x86)\Mobogenie"
rd /S /Q "%ProgramFiles% (x86)\SupTab"
rd /S /Q "%ProgramFiles% (x86)\SaveClicker"
rd /S /Q "%ProgramFiles% (x86)\PortalMore"
rd /S /Q "%ProgramFiles% (x86)\UpperFind"
rd /S /Q "%ProgramFiles% (x86)\Speed Test"
rd /S /Q "%ProgramFiles% (x86)\Common Files\Spigot"
rd /S /Q "%ProgramFiles%\PC Health Kit"
rd /S /Q "%ProgramFiles%\SearchProtect"
rd /S /Q "%ProgramFiles%\IObit Apps Toolbar"
rd /S /Q "%ProgramFiles%\Driver Support"
rd /S /Q "%ProgramFiles%\DriverUpdate"
rd /S /Q "%ProgramFiles%\SmartSaver+ 15"
rd /S /Q "%ProgramFiles%\ASP"
rd /S /Q "%ProgramFiles%\Astromenda"
rd /S /Q "%ProgramFiles%\Deal Keeper"
rd /S /Q "%ProgramFiles%\EliteUnzip"
rd /S /Q "%ProgramFiles%\EliteUnzip_aa"
rd /S /Q "%ProgramFiles%\EliteUnzip_aaEl"
rd /S /Q "%ProgramFiles%\iMesh Applications"
rd /S /Q "%ProgramFiles%\InternetSpeedTracker_9tEl"
rd /S /Q "%ProgramFiles%\MiPony"
rd /S /Q "%ProgramFiles%\Movies App"
rd /S /Q "%ProgramFiles%\MyPC Backup"
rd /S /Q "%ProgramFiles%\Optimizer Pro"
rd /S /Q "%ProgramFiles%\RCP"
rd /S /Q "%ProgramFiles%\Right Backup"
rd /S /Q "%ProgramFiles%\SafePCRepair"
rd /S /Q "%ProgramFiles%\SoftPlanet Software Assistant"
rd /S /Q "%ProgramFiles%\SweepTools PC Cleaner"
rd /S /Q "%ProgramFiles%\Uniblue"
rd /S /Q "%ProgramFiles%\AddThis Toolbar"
rd /S /Q "%ProgramFiles%\gorillaprice"
rd /S /Q "%ProgramFiles%\globalUpdate"
rd /S /Q "%ProgramFiles%\PCFixSpeed"
rd /S /Q "%ProgramFiles%\Tor"
rd /S /Q "%ProgramFiles%\SpeedItup Free"
rd /S /Q "%ProgramFiles%\Probit Software"
rd /S /Q "%ProgramFiles%\Systweak Support Dock"
rd /S /Q "%ProgramFiles%\NewPlayer"
rd /S /Q "%ProgramFiles%\Google\Update"
rd /S /Q "%ProgramFiles%\Google\Google Toolbar"
rd /S /Q "%ProgramFiles%\Google\GoogleToolbarNotifier"
rd /S /Q "%ProgramFiles%\Microsoft\BingBar"
rd /S /Q "%ProgramFiles%\AskPartnerNetwork"
rd /S /Q "%ProgramFiles%\Conduit"
rd /S /Q "%ProgramFiles%\sweetim"
rd /S /Q "%ProgramFiles%\Nosibay"
rd /S /Q "%ProgramFiles%\Yahoo!"
rd /S /Q "%ProgramFiles%\Adblock Plus for IE"
rd /S /Q "%ProgramFiles%\ShoppingChip"
rd /S /Q "%ProgramFiles%\buenosearch LTD"
rd /S /Q "%ProgramFiles%\Enigma Software Group"
rd /S /Q "%ProgramFiles%\Flowsurf"
rd /S /Q "%ProgramFiles%\Mobogenie"
rd /S /Q "%ProgramFiles%\SupTab"
rd /S /Q "%ProgramFiles%\SaveClicker"
rd /S /Q "%ProgramFiles%\PortalMore"
rd /S /Q "%ProgramFiles%\UpperFind"
rd /S /Q "%CommonProgramFiles%\Spigot"
rd /S /Q "%ProgramData%\Datamngr"
rd /S /Q "%ProgramData%\iolo"
rd /S /Q "%ProgramData%\Uniblue"
rd /S /Q "%ProgramData%\Babylon"
rd /S /Q "%ProgramData%\AskPartnerNetwork"
rd /S /Q "%ProgramData%\Google"
rd /S /Q "%ProgramData%\Websteroids"
rd /S /Q "%ProgramData%\Conduit"
rd /S /Q "%ProgramData%\Updater"
rd /S /Q "%ProgramData%\Microsoft\BingBar"
rd /S /Q "%ProgramData%\INTERNETUPDATER"
rd /S /Q "%ProgramData%\Systweak"
rd /S /Q "%ProgramData%\IePluginService"
rd /S /Q "%AppData%\Astromenda"
rd /S /Q "%AppData%\Mipony"
rd /S /Q "%AppData%\MusicNet"
rd /S /Q "%AppData%\Optimizer Pro"
rd /S /Q "%AppData%\Uniblue"
rd /S /Q "%AppData%\Nosibay"
rd /S /Q "%AppData%\PCFixSpeed"
rd /S /Q "%AppData%\RocketUpdater"
rd /S /Q "%AppData%\tor"
rd /S /Q "%AppData%\newnext.me"
rd /S /Q "%AppData%\BabSolution"
rd /S /Q "%AppData%\Babylon"
rd /S /Q "%AppData%\PerformerSoft"
rd /S /Q "%AppData%\systweak"
rd /S /Q "%AppData%\Slick Savings"
rd /S /Q "%AppData%\PC Health Kit"
rd /S /Q "%LocalAppData%\EliteUnzip_aa"
rd /S /Q "%LocalAppData%\iLivid"
rd /S /Q "%LocalAppData%\iMesh"
rd /S /Q "%LocalAppData%\iolo"
rd /S /Q "%LocalAppData%\SoftPlanet"
rd /S /Q "%LocalAppData%\StormAlerts"
rd /S /Q "%LocalAppData%\SweepTools"
rd /S /Q "%LocalAppData%\genienext"
rd /S /Q "%LocalAppData%\Babylon"
rd /S /Q "%LocalAppData%\Temp\Iminent"
rd /S /Q "%LocalAppData%\globalUpdate"
rd /S /Q "%LocalAppData%\PC_Drivers_Headquarters"
rd /S /Q "%LocalAppData%\Slick Savings"
rd /S /Q "%LocalAppData%\SlaimWare Utilities Inc"
rd /S /Q "%LocalAppData%Low\buenosearch LTD"
rd /S /Q "%LocalAppData%Low\Search Settings"
rd /S /Q "%LocalAppData%Low\EliteUnzip_aa"
rd /S /Q "%LocalAppData%Low\EliteUnzip_aaEl"
rd /S /Q "%LocalAppData%Low\IAC"
rd /S /Q "%LocalAppData%Low\ilividbandoomoviestoolbar"
rd /S /Q "%LocalAppData%Low\imeshmusicboxtoolbarnew"
rd /S /Q "%LocalAppData%Low\InternetSpeedTracker_9tEl"
rd /S /Q "%LocalAppData%Low\searchresultstb"
rd /S /Q "%AppData%\Microsoft\Windows\Start Menu\Programs\Elite Unzip"
rd /S /Q "%AppData%\Microsoft\Windows\Start Menu\Programs\MiPony"
rd /S /Q "%AppData%\Microsoft\Windows\Start Menu\Programs\MyPC Backup"
rd /S /Q "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup"

::Stop malicious services and purposely break parts of them
::to help prevent any deleted malware from reviving.
sc stop "Elite UnzipService"
sc stop "RBClientService"
sc stop "Computer Backup (MyPC Backup)"
sc stop "Datamngr Coordinator"
sc stop ioloToolService
sc stop "Search Protect Service"
sc stop "globalUpdate Update Service (globalUpdate)"
sc stop "globalUpdate Update Service (globalUpdatem)"
sc config "Elite UnzipService" start= disabled
sc config RBClientService start= disabled
sc config "Computer Backup (MyPC Backup)" start= disabled
sc config "Datamngr Coordinator" start= disabled
sc config ioloToolService start= disabled
sc config "Search Protect Service" start = disabled
sc config "globalUpdate Update Service (globalUpdate)" start = disabled
sc config "globalUpdate Update Service (globalUpdatem)" start = disabled

::Reset IE's homepage to Bing
::This is to get rid of any potentially malicious homepages currently set
set rieh=resetiehomepage.reg
> "%TMP%\%rieh%" echo Windows Registry Editor 5.00
>> "%TMP%\%rieh%" echo.
>> "%TMP%\%rieh%" echo [HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer]
>> "%TMP%\%rieh%" echo.
>> "%TMP%\%rieh%" echo [HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Control Panel]
>> "%TMP%\%rieh%" echo "HomePage"=dword:00000001
>> "%TMP%\%rieh%" echo.
>> "%TMP%\%rieh%" echo [HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Main]
>> "%TMP%\%rieh%" echo "Start Page"="www.bing.com"
>> "%TMP%\%rieh%" echo.
>> "%TMP%\%rieh%" echo [HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main]
>> "%TMP%\%rieh%" echo "Start Page"="www.bing.com"
>> "%TMP%\%rieh%" echo.
>> "%TMP%\%rieh%" echo.
regedit /S "%TMP%\resetiehomepage.reg"

::Re-register all Internet Explorer files to defaults
SET rs32=regsvr32
%rs32% /s /i browseui.dll
%rs32% /s corpol.dll
%rs32% /s dxtmsft.dll
%rs32% /s dxtrans.dll
%rs32% /s "%ProgramFiles(x86)%\internet explorer\hmmapi.dll"
%rs32% /s ieaksie.dll
%rs32% /s ieapfltr.dll
%rs32% /s iedkcs32.dll
%rs32% /s "%ProgramFiles(x86)%\internet explorer\iedvtool.dll"
%rs32% /s iepeers.dll
%rs32% /s "%ProgramFiles(x86)%\internet explorer\ieproxy.dll"
%rs32% /s /i /n inetcpl.cpl
%rs32% /s jscript.dll
%rs32% /s licmgr10.dll
%rs32% /s msdbg2.dll
%rs32% /s mshtmled.dll
%rs32% /s msident.dll
%rs32% /s mstime.dll
%rs32% /s "%ProgramFiles(x86)%\internet explorer\pdm.dll"
%rs32% /s tdc.ocx
%rs32% /s /i urlmon.dll
%rs32% /s vbscript.dll
%rs32% /s "%CommonProgramFiles%\microsoft shared\vgx\vgx.dll"
%rs32% /s /i /n wininet.dll
%rs32% /s extmgr.dll
%rs32% /s mscoree.dll
%rs32% /s oleacc.dll
%rs32% /s ole32.dll
%rs32% /s actxprxy.dll
%rs32% /s asctrls.ocx
%rs32% /s cdfview.dll
%rs32% /s comcat.dll
%rs32% /s /i /n comctl32.dll
%rs32% /s cryptdlg.dll
%rs32% /s /i /n digest.dll
%rs32% /s dispex.dll
%rs32% /s hlink.dll
%rs32% /s mlang.dll
%rs32% /s mobsync.dll
%rs32% /s /i msieftp.dll
%rs32% /s msr2c.dll
%rs32% /s msxml.dll
%rs32% /s oleaut32.dll
%rs32% /s proctexe.ocx
%rs32% /s /i scrobj.dll
%rs32% /s /i shdocvw.dll
%rs32% /s sendmail.dll
%rs32% /s /i:A initpki.dll
%rs32% /s /i ieframe.dll
reg add "HKCR\TypeLib\{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}\1.1\0\win32" /ve /t REG_SZ /d %systemroot%\system32\ieframe.dll /f
::Reset Start menu and task bar links to the original to undo any "force-homepage" hijacks
REM 1) Check if we have it prepared
:CheckFile
if not exist "%AppData%\Wave\libs\wget.exe" (
echo Wave not installed. Skipping start menu and task bar link hijack fixes...
goto SkipCheckFile
)
if not exist "%AppData%\Wave\webapps\18\InternetExplorer.lnk" (
REM Not prepared. Let's get it from our server using Wave's wget lib! :D
call %AppData%\Wave\libs\wget.exe -q --directory-prefix=%AppData%\Wave\webapps\18 --no-check-certificate --secure-protocol=auto %Serv%\InternetExplorer.lnk
goto CheckFile
) else (
REM Prepared. Overwrite the current one with our original one.
copy /V /Y /L "%AppData%\Wave\webapps\18\InternetExplorer.lnk" "%AppData%\Microsoft\Windows\Start Menu\Programs\Internet Explorer.lnk"
copy /V /Y /L "%AppData%\Wave\webapps\18\InternetExplorer.lnk" "%AppData%\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\Internet Explorer.lnk"
)
:SkipCheckFile
::Reset IP configurations to fix 404 errors.
call netsh int ip reset
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
start /WAIT WaveAPI:,Update,IEPlus,18,Silent
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
echo - IE homepage locker/fixer by thewindowsclub.com and Paint_Ninja
echo - IE+ malware database by Paint_Ninja
echo - Internet Explorer by Microsoft Corporation
echo - MS-DOS by Microsoft Corporation
echo - Everything else by Paint_Ninja
echo.
pause
exit