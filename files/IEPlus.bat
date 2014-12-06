@echo off
SET VersionInteger=0.85
SET Version=Beta v%VersionInteger%
SET Title=IE+                                                               %Version%
SET ErrorTitle=IE+                                                               %Version%
SET TitleBar================================================================================
SET SubTitleBar=-------------------------------------------------------------------------------
SET ErrorTitleBar=*******************************************************************************
SET Serv=https://paintninja.github.io/ieplus/files
Title=IE+ - %Version%
:CheckArgs
if "%1"=="Fix" goto Fix
if "%1"=="Update" goto Update
if "%1"=="Credits" goto Credits
if "%1"=="Updated" goto Updated
if "%1"=="Console" (
goto Welcome
) else (
goto GUI
)
:Welcome
cls
echo %Title%
echo %TitleBar%
echo.
echo            ..... ..... +
echo Welcome to   :   :....
echo            ..:.. :....
echo.
echo A handy tool that significantly improves Internet Explorer's
echo performance, security, privacy and stability.
echo.
echo.
echo Please choose a number then hit enter to continue:
echo 1) Fix IE
echo 2) Update
echo 3) Credits
echo 4) Switch to GUI mode
echo 5) Quit
echo.
set /p menu=^>
 if "%menu%"=="1" goto Fix
 if "%menu%"=="2" goto Update
 if "%menu%"=="3" goto Credits
 if "%menu%"=="4" goto GUI
 if "%menu%"=="5" goto Exit
 if "%menu%"=="q" goto Exit
goto Welcome
:Fix
echo %Title%
echo %TitleBar%
echo.
echo Fixing IE. Please wait...
::Force-kill malicious tasks and the tasks that started them
echo Killing any known malicious tasks on your PC...
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
%tk% /F /T /IM PluginService.exe
%tk% /F /T /IM HpUI.exe
%tk% /F /T /IM Loader32.exe
%tk% /F /T /IM Loader64.exe
%tk% /F /T /IM WajamHttpServer.exe
%tk% /F /T /IM WajamInternetEnhancer.exe
%tk% /F /T /IM WajamInternetEnhancerService.exe
%tk% /F /T /IM UninstallManager.exe
echo Done!
echo.
::Force-delete all malicious directories and files
echo Removing any known malware/adware/spyware/hijackers/viruses
echo on your PC...
if exist "%ProgramFiles% (x86)\PC Health Kit" rd /S /Q "%ProgramFiles% (x86)\PC Health Kit"
if exist "%ProgramFiles% (x86)\SearchProtect" rd /S /Q "%ProgramFiles% (x86)\SearchProtect"
if exist "%ProgramFiles% (x86)\IObit Apps Toolbar" rd /S /Q "%ProgramFiles% (x86)\IObit Apps Toolbar"
if exist "%ProgramFiles% (x86)\Driver Support" rd /S /Q "%ProgramFiles% (x86)\Driver Support"
if exist "%ProgramFiles% (x86)\DriverUpdate" rd /S /Q "%ProgramFiles% (x86)\DriverUpdate"
if exist "%ProgramFiles% (x86)\SmartSaver+ 15" rd /S /Q "%ProgramFiles% (x86)\SmartSaver+ 15"
if exist "%ProgramFiles% (x86)\ASP" rd /S /Q "%ProgramFiles% (x86)\ASP"
if exist "%ProgramFiles% (x86)\Astromenda" rd /S /Q "%ProgramFiles% (x86)\Astromenda"
if exist "%ProgramFiles% (x86)\Deal Keeper" rd /S /Q "%ProgramFiles% (x86)\Deal Keeper"
if exist "%ProgramFiles% (x86)\EliteUnzip" rd /S /Q "%ProgramFiles% (x86)\EliteUnzip"
if exist "%ProgramFiles% (x86)\EliteUnzip_aa" rd /S /Q "%ProgramFiles% (x86)\EliteUnzip_aa"
if exist "%ProgramFiles% (x86)\EliteUnzip_aaEl" rd /S /Q "%ProgramFiles% (x86)\EliteUnzip_aaEl"
if exist "%ProgramFiles% (x86)\iMesh Applications" rd /S /Q "%ProgramFiles% (x86)\iMesh Applications"
if exist "%ProgramFiles% (x86)\InternetSpeedTracker_9tEl" rd /S /Q "%ProgramFiles% (x86)\InternetSpeedTracker_9tEl"
if exist "%ProgramFiles% (x86)\MiPony" rd /S /Q "%ProgramFiles% (x86)\MiPony"
if exist "%ProgramFiles% (x86)\Movies App" rd /S /Q "%ProgramFiles% (x86)\Movies App"
if exist "%ProgramFiles% (x86)\MyPC Backup" rd /S /Q "%ProgramFiles% (x86)\MyPC Backup"
if exist "%ProgramFiles% (x86)\Optimizer Pro" rd /S /Q "%ProgramFiles% (x86)\Optimizer Pro"
if exist "%ProgramFiles% (x86)\RCP" rd /S /Q "%ProgramFiles% (x86)\RCP"
if exist "%ProgramFiles% (x86)\Right Backup" rd /S /Q "%ProgramFiles% (x86)\Right Backup"
if exist "%ProgramFiles% (x86)\SafePCRepair" rd /S /Q "%ProgramFiles% (x86)\SafePCRepair"
if exist "%ProgramFiles% (x86)\SoftPlanet Software Assistant" rd /S /Q "%ProgramFiles% (x86)\SoftPlanet Software Assistant"
if exist "%ProgramFiles% (x86)\SweepTools PC Cleaner" rd /S /Q "%ProgramFiles% (x86)\SweepTools PC Cleaner"
if exist "%ProgramFiles% (x86)\Uniblue" rd /S /Q "%ProgramFiles% (x86)\Uniblue"
if exist "%ProgramFiles% (x86)\AddThis Toolbar" rd /S /Q "%ProgramFiles% (x86)\AddThis Toolbar"
if exist "%ProgramFiles% (x86)\gorillaprice" rd /S /Q "%ProgramFiles% (x86)\gorillaprice"
if exist "%ProgramFiles% (x86)\globalUpdate" rd /S /Q "%ProgramFiles% (x86)\globalUpdate"
if exist "%ProgramFiles% (x86)\PCFixSpeed" rd /S /Q "%ProgramFiles% (x86)\PCFixSpeed"
if exist "%ProgramFiles% (x86)\Tor" rd /S /Q "%ProgramFiles% (x86)\Tor"
if exist "%ProgramFiles% (x86)\SpeedItup Free" rd /S /Q "%ProgramFiles% (x86)\SpeedItup Free"
if exist "%ProgramFiles% (x86)\Probit Software" rd /S /Q "%ProgramFiles% (x86)\Probit Software"
if exist "%ProgramFiles% (x86)\Systweak Support Dock" rd /S /Q "%ProgramFiles% (x86)\Systweak Support Dock"
if exist "%ProgramFiles% (x86)\NewPlayer" rd /S /Q "%ProgramFiles% (x86)\NewPlayer"
if exist "%ProgramFiles% (x86)\Google\Update" rd /S /Q "%ProgramFiles% (x86)\Google\Update"
if exist "%ProgramFiles% (x86)\Google\Google Toolbar" rd /S /Q "%ProgramFiles% (x86)\Google\Google Toolbar"
if exist "%ProgramFiles% (x86)\Google\GoogleToolbarNotifier" rd /S /Q "%ProgramFiles% (x86)\Google\GoogleToolbarNotifier"
if exist "%ProgramFiles% (x86)\Microsoft\BingBar" rd /S /Q "%ProgramFiles% (x86)\Microsoft\BingBar"
if exist "%ProgramFiles% (x86)\AskPartnerNetwork" rd /S /Q "%ProgramFiles% (x86)\AskPartnerNetwork"
if exist "%ProgramFiles% (x86)\Conduit" rd /S /Q "%ProgramFiles% (x86)\Conduit"
if exist "%ProgramFiles% (x86)\sweetim" rd /S /Q "%ProgramFiles% (x86)\sweetim"
if exist "%ProgramFiles% (x86)\Nosibay" rd /S /Q "%ProgramFiles% (x86)\Nosibay"
if exist "%ProgramFiles% (x86)\Yahoo!" rd /S /Q "%ProgramFiles% (x86)\Yahoo!"
if exist "%ProgramFiles% (x86)\ShoppingChip" rd /S /Q "%ProgramFiles% (x86)\ShoppingChip"
if exist "%ProgramFiles% (x86)\Babylon" rd /S /Q "%ProgramFiles% (x86)\Babylon"
if exist "%ProgramFiles% (x86)\buenosearch LTD" rd /S /Q "%ProgramFiles% (x86)\buenosearch LTD"
if exist "%ProgramFiles% (x86)\Advanced System Protector" rd /S /Q "%ProgramFiles% (x86)\Advanced System Protector"
if exist "%ProgramFiles% (x86)\Systweak Support Dock" rd /S /Q "%ProgramFiles% (x86)\Systweak Support Dock"
if exist "%ProgramFiles% (x86)\Flowsurf" rd /S /Q "%ProgramFiles% (x86)\Flowsurf"
if exist "%ProgramFiles% (x86)\Mobogenie" rd /S /Q "%ProgramFiles% (x86)\Mobogenie"
if exist "%ProgramFiles% (x86)\SupTab" rd /S /Q "%ProgramFiles% (x86)\SupTab"
if exist "%ProgramFiles% (x86)\SaveClicker" rd /S /Q "%ProgramFiles% (x86)\SaveClicker"
if exist "%ProgramFiles% (x86)\PortalMore" rd /S /Q "%ProgramFiles% (x86)\PortalMore"
if exist "%ProgramFiles% (x86)\UpperFind" rd /S /Q "%ProgramFiles% (x86)\UpperFind"
if exist "%ProgramFiles% (x86)\Speed Test" rd /S /Q "%ProgramFiles% (x86)\Speed Test"
if exist "%ProgramFiles% (x86)\Common Files\Spigot" rd /S /Q "%ProgramFiles% (x86)\Common Files\Spigot"
if exist "%ProgramFiles% (x86)\Wajam" rd /S /Q "%ProgramFiles% (x86)\Wajam"
if exist "%ProgramFiles%\PC Health Kit" rd /S /Q "%ProgramFiles%\PC Health Kit"
if exist "%ProgramFiles%\SearchProtect" rd /S /Q "%ProgramFiles%\SearchProtect"
if exist "%ProgramFiles%\IObit Apps Toolbar" rd /S /Q "%ProgramFiles%\IObit Apps Toolbar"
if exist "%ProgramFiles%\Driver Support" rd /S /Q "%ProgramFiles%\Driver Support"
if exist "%ProgramFiles%\DriverUpdate" rd /S /Q "%ProgramFiles%\DriverUpdate"
if exist "%ProgramFiles%\SmartSaver+ 15" rd /S /Q "%ProgramFiles%\SmartSaver+ 15"
if exist "%ProgramFiles%\ASP" rd /S /Q "%ProgramFiles%\ASP"
if exist "%ProgramFiles%\Astromenda" rd /S /Q "%ProgramFiles%\Astromenda"
if exist "%ProgramFiles%\Deal Keeper" rd /S /Q "%ProgramFiles%\Deal Keeper"
if exist "%ProgramFiles%\EliteUnzip" rd /S /Q "%ProgramFiles%\EliteUnzip"
if exist "%ProgramFiles%\EliteUnzip_aa" rd /S /Q "%ProgramFiles%\EliteUnzip_aa"
if exist "%ProgramFiles%\EliteUnzip_aaEl" rd /S /Q "%ProgramFiles%\EliteUnzip_aaEl"
if exist "%ProgramFiles%\iMesh Applications" rd /S /Q "%ProgramFiles%\iMesh Applications"
if exist "%ProgramFiles%\InternetSpeedTracker_9tEl" rd /S /Q "%ProgramFiles%\InternetSpeedTracker_9tEl"
if exist "%ProgramFiles%\MiPony" rd /S /Q "%ProgramFiles%\MiPony"
if exist "%ProgramFiles%\Movies App" rd /S /Q "%ProgramFiles%\Movies App"
if exist "%ProgramFiles%\MyPC Backup" rd /S /Q "%ProgramFiles%\MyPC Backup"
if exist "%ProgramFiles%\Optimizer Pro" rd /S /Q "%ProgramFiles%\Optimizer Pro"
if exist "%ProgramFiles%\RCP" rd /S /Q "%ProgramFiles%\RCP"
if exist "%ProgramFiles%\Right Backup" rd /S /Q "%ProgramFiles%\Right Backup"
if exist "%ProgramFiles%\SafePCRepair" rd /S /Q "%ProgramFiles%\SafePCRepair"
if exist "%ProgramFiles%\SoftPlanet Software Assistant" rd /S /Q "%ProgramFiles%\SoftPlanet Software Assistant"
if exist "%ProgramFiles%\SweepTools PC Cleaner" rd /S /Q "%ProgramFiles%\SweepTools PC Cleaner"
if exist "%ProgramFiles%\Uniblue" rd /S /Q "%ProgramFiles%\Uniblue"
if exist "%ProgramFiles%\AddThis Toolbar" rd /S /Q "%ProgramFiles%\AddThis Toolbar"
if exist "%ProgramFiles%\gorillaprice" rd /S /Q "%ProgramFiles%\gorillaprice"
if exist "%ProgramFiles%\globalUpdate" rd /S /Q "%ProgramFiles%\globalUpdate"
if exist "%ProgramFiles%\PCFixSpeed" rd /S /Q "%ProgramFiles%\PCFixSpeed"
if exist "%ProgramFiles%\Tor" rd /S /Q "%ProgramFiles%\Tor"
if exist "%ProgramFiles%\SpeedItup Free" rd /S /Q "%ProgramFiles%\SpeedItup Free"
if exist "%ProgramFiles%\Probit Software" rd /S /Q "%ProgramFiles%\Probit Software"
if exist "%ProgramFiles%\Systweak Support Dock" rd /S /Q "%ProgramFiles%\Systweak Support Dock"
if exist "%ProgramFiles%\NewPlayer" rd /S /Q "%ProgramFiles%\NewPlayer"
if exist "%ProgramFiles%\Google\Update" rd /S /Q "%ProgramFiles%\Google\Update"
if exist "%ProgramFiles%\Google\Google Toolbar" rd /S /Q "%ProgramFiles%\Google\Google Toolbar"
if exist "%ProgramFiles%\Google\GoogleToolbarNotifier" rd /S /Q "%ProgramFiles%\Google\GoogleToolbarNotifier"
if exist "%ProgramFiles%\Microsoft\BingBar" rd /S /Q "%ProgramFiles%\Microsoft\BingBar"
if exist "%ProgramFiles%\AskPartnerNetwork" rd /S /Q "%ProgramFiles%\AskPartnerNetwork"
if exist "%ProgramFiles%\Conduit" rd /S /Q "%ProgramFiles%\Conduit"
if exist "%ProgramFiles%\sweetim" rd /S /Q "%ProgramFiles%\sweetim"
if exist "%ProgramFiles%\Nosibay" rd /S /Q "%ProgramFiles%\Nosibay"
if exist "%ProgramFiles%\Yahoo!" rd /S /Q "%ProgramFiles%\Yahoo!"
if exist "%ProgramFiles%\Adblock Plus for IE" rd /S /Q "%ProgramFiles%\Adblock Plus for IE"
if exist "%ProgramFiles%\ShoppingChip" rd /S /Q "%ProgramFiles%\ShoppingChip"
if exist "%ProgramFiles%\buenosearch LTD" rd /S /Q "%ProgramFiles%\buenosearch LTD"
if exist "%ProgramFiles%\Enigma Software Group" rd /S /Q "%ProgramFiles%\Enigma Software Group"
if exist "%ProgramFiles%\Flowsurf" rd /S /Q "%ProgramFiles%\Flowsurf"
if exist "%ProgramFiles%\Mobogenie" rd /S /Q "%ProgramFiles%\Mobogenie"
if exist "%ProgramFiles%\SupTab" rd /S /Q "%ProgramFiles%\SupTab"
if exist "%ProgramFiles%\SaveClicker" rd /S /Q "%ProgramFiles%\SaveClicker"
if exist "%ProgramFiles%\PortalMore" rd /S /Q "%ProgramFiles%\PortalMore"
if exist "%ProgramFiles%\UpperFind" rd /S /Q "%ProgramFiles%\UpperFind"
if exist "%ProgramFiles%\Wajam" rd /S /Q "%ProgramFiles%\Wajam"
if exist "%CommonProgramFiles%\Spigot" rd /S /Q "%CommonProgramFiles%\Spigot"
if exist "%ProgramData%\Datamngr" rd /S /Q "%ProgramData%\Datamngr"
if exist "%ProgramData%\iolo" rd /S /Q "%ProgramData%\iolo"
if exist "%ProgramData%\Uniblue" rd /S /Q "%ProgramData%\Uniblue"
if exist "%ProgramData%\Babylon" rd /S /Q "%ProgramData%\Babylon"
if exist "%ProgramData%\AskPartnerNetwork" rd /S /Q "%ProgramData%\AskPartnerNetwork"
if exist "%ProgramData%\Google" rd /S /Q "%ProgramData%\Google"
if exist "%ProgramData%\Websteroids" rd /S /Q "%ProgramData%\Websteroids"
if exist "%ProgramData%\Conduit" rd /S /Q "%ProgramData%\Conduit"
if exist "%ProgramData%\Updater" rd /S /Q "%ProgramData%\Updater"
if exist "%ProgramData%\Microsoft\BingBar" rd /S /Q "%ProgramData%\Microsoft\BingBar"
if exist "%ProgramData%\INTERNETUPDATER" rd /S /Q "%ProgramData%\INTERNETUPDATER"
if exist "%ProgramData%\Systweak" rd /S /Q "%ProgramData%\Systweak"
if exist "%ProgramData%\IePluginService" rd /S /Q "%ProgramData%\IePluginService"
if exist "%ProgramData%\IePluginServices" rd /S /Q "%ProgramData%\IePluginServices"
if exist "%AppData%\Astromenda" rd /S /Q "%AppData%\Astromenda"
if exist "%AppData%\Mipony" rd /S /Q "%AppData%\Mipony"
if exist "%AppData%\MusicNet" rd /S /Q "%AppData%\MusicNet"
if exist "%AppData%\Optimizer Pro" rd /S /Q "%AppData%\Optimizer Pro"
if exist "%AppData%\Uniblue" rd /S /Q "%AppData%\Uniblue"
if exist "%AppData%\Nosibay" rd /S /Q "%AppData%\Nosibay"
if exist "%AppData%\PCFixSpeed" rd /S /Q "%AppData%\PCFixSpeed"
if exist "%AppData%\RocketUpdater" rd /S /Q "%AppData%\RocketUpdater"
if exist "%AppData%\tor" rd /S /Q "%AppData%\tor"
if exist "%AppData%\newnext.me" rd /S /Q "%AppData%\newnext.me"
if exist "%AppData%\BabSolution" rd /S /Q "%AppData%\BabSolution"
if exist "%AppData%\Babylon" rd /S /Q "%AppData%\Babylon"
if exist "%AppData%\PerformerSoft" rd /S /Q "%AppData%\PerformerSoft"
if exist "%AppData%\systweak" rd /S /Q "%AppData%\systweak"
if exist "%AppData%\Slick Savings" rd /S /Q "%AppData%\Slick Savings"
if exist "%AppData%\PC Health Kit" rd /S /Q "%AppData%\PC Health Kit"
if exist "%AppData%\webssearches" rd /S /Q "%AppData%\webssearches"
if exist "%LocalAppData%\EliteUnzip_aa" rd /S /Q "%LocalAppData%\EliteUnzip_aa"
if exist "%LocalAppData%\iLivid" rd /S /Q "%LocalAppData%\iLivid"
if exist "%LocalAppData%\iMesh" rd /S /Q "%LocalAppData%\iMesh"
if exist "%LocalAppData%\iolo" rd /S /Q "%LocalAppData%\iolo"
if exist "%LocalAppData%\SoftPlanet" rd /S /Q "%LocalAppData%\SoftPlanet"
if exist "%LocalAppData%\StormAlerts" rd /S /Q "%LocalAppData%\StormAlerts"
if exist "%LocalAppData%\SweepTools" rd /S /Q "%LocalAppData%\SweepTools"
if exist "%LocalAppData%\genienext" rd /S /Q "%LocalAppData%\genienext"
if exist "%LocalAppData%\Babylon" rd /S /Q "%LocalAppData%\Babylon"
if exist "%LocalAppData%\Temp\Iminent" rd /S /Q "%LocalAppData%\Temp\Iminent"
if exist "%LocalAppData%\globalUpdate" rd /S /Q "%LocalAppData%\globalUpdate"
if exist "%LocalAppData%\PC_Drivers_Headquarters" rd /S /Q "%LocalAppData%\PC_Drivers_Headquarters"
if exist "%LocalAppData%\Slick Savings" rd /S /Q "%LocalAppData%\Slick Savings"
if exist "%LocalAppData%\SlaimWare Utilities Inc" rd /S /Q "%LocalAppData%\SlaimWare Utilities Inc"
if exist "%LocalAppData%Low\buenosearch LTD" rd /S /Q "%LocalAppData%Low\buenosearch LTD"
if exist "%LocalAppData%Low\Search Settings" rd /S /Q "%LocalAppData%Low\Search Settings"
if exist "%LocalAppData%Low\EliteUnzip_aa" rd /S /Q "%LocalAppData%Low\EliteUnzip_aa"
if exist "%LocalAppData%Low\EliteUnzip_aaEl" rd /S /Q "%LocalAppData%Low\EliteUnzip_aaEl"
if exist "%LocalAppData%Low\IAC" rd /S /Q "%LocalAppData%Low\IAC"
if exist "%LocalAppData%Low\ilividbandoomoviestoolbar" rd /S /Q "%LocalAppData%Low\ilividbandoomoviestoolbar"
if exist "%LocalAppData%Low\imeshmusicboxtoolbarnew" rd /S /Q "%LocalAppData%Low\imeshmusicboxtoolbarnew"
if exist "%LocalAppData%Low\InternetSpeedTracker_9tEl" rd /S /Q "%LocalAppData%Low\InternetSpeedTracker_9tEl"
if exist "%LocalAppData%Low\searchresultstb" rd /S /Q "%LocalAppData%Low\searchresultstb"
if exist "%AppData%\Microsoft\Windows\Start Menu\Programs\Elite Unzip" rd /S /Q "%AppData%\Microsoft\Windows\Start Menu\Programs\Elite Unzip"
if exist "%AppData%\Microsoft\Windows\Start Menu\Programs\MiPony" rd /S /Q "%AppData%\Microsoft\Windows\Start Menu\Programs\MiPony"
if exist "%AppData%\Microsoft\Windows\Start Menu\Programs\MyPC Backup" rd /S /Q "%AppData%\Microsoft\Windows\Start Menu\Programs\MyPC Backup"
if exist "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup" rd /S /Q "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup"
echo Done!
echo.
::Stop malicious services and purposely break parts of them
::to help prevent any deleted malware from reviving.
echo Stopping and disabling any known malicious services on your PC...
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
echo Done!
echo.

::Reset IE's homepage to Bing
::This is to get rid of any potentially malicious homepages currently set
echo Undoing any homepage hijacks on your PC...
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
echo Done!
echo.

::Re-register all Internet Explorer files to defaults
echo Re-registering all IE's libraries and files to
echo the defaults to fix any common issues with performance,
echo security, etc... Also used to undo some complex hijacks.
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
echo Done!
echo.
::Reset Start menu and task bar links to the original to undo any "force-homepage" hijacks
REM 1) Check if we have it prepared
:CheckFile
if not exist "%SystemDrive%\Wave\libs\wget.exe" (
echo Wave not installed. Skipping start menu and task bar link hijack fixes...
goto SkipCheckFile
)
if not exist "%SystemDrive%\Wave\webapps\18\InternetExplorer.lnk" (
REM Not prepared. Let's get it from our server using Wave's wget lib! :D
call %SystemDrive%\Wave\libs\wget.exe -q --directory-prefix=%SystemDrive%\Wave\webapps\18 --no-check-certificate --secure-protocol=auto %Serv%\InternetExplorer.lnk
goto CheckFile
) else (
REM Prepared. Overwrite the current one with our original one.
copy /V /Y /L "%SystemDrive%\Wave\webapps\18\InternetExplorer.lnk" "%AppData%\Microsoft\Windows\Start Menu\Programs\Internet Explorer.lnk"
copy /V /Y /L "%SystemDrive%\Wave\webapps\18\InternetExplorer.lnk" "%AppData%\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\Internet Explorer.lnk"
)
:SkipCheckFile
::Reset IP configurations to fix 404 errors.
echo Resetting IP configurations to fix any potential 404 errors...
call netsh int ip reset
echo Done!
echo.
echo ===============================================
echo All done! Please restart your PC to finish off.
echo ===============================================
pause
exit
:Update
cls
echo %Title%
echo %TitleBar%
echo.
if not exist "%SystemDrive%\Wave" (
echo Wave not installed! Wave's required to update IEPlus.
pause
goto Welcome
)
echo Updating IEPlus using Wave and then restarting...
echo.
start /WAIT Wave:,CleanCache,6,18
start Wave:,IEPlus,18,Updated && exit
:Updated
cls
echo %Title%
echo %TitleBar%
echo.
echo IEPlus has been successfully updated to %Version%.
pause
goto CheckArgs
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
goto Welcome
:GUI
start %SystemDrive%\Wave\webapps\18\Menu.hta && exit
:Exit
exit