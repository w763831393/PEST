﻿@echo off

echo        "Windows???????? v0.1"
echo  		"??:ym"

if exist d:\????\ (

   echo 

) else (

md d:\????\

)

if not exist d:\????\ md d:\????\

					

echo "??????"

systeminfo >d:\????\????.log

echo "??????"

netstat -anb >d:\????\????.log

echo "????"

tasklist&net start >d:\????\????.log

echo "??????"

wmic process get name,executablepath,processid >d:\????\??????.log

echo "??????"

net share >d:\????\??????.log

echo "??????"

net user & net localgroup administrators >d:\????\??????.log

echo "??????"

echo HKEY_LOCAL_MACHINE\SAM\SAM\Domains\Account\Users\Names [1 2 19]>d:\regg.ini&echo HKEY_LOCAL_MACHINE\SAM\SAM\ [1 2 19] >>d:\regg.ini & regini d:\regg.ini&reg query HKEY_LOCAL_MACHINE\SAM\SAM\Domains\Account\Users\Names >d:\????\??????.log&del d:\regg.ini

echo "????????"

reg query HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run & reg query HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run >d:\????\????????.log

echo "??????"

secedit /export /cfg LocalGroupPolicy&type LocalGroupPolicy >d:\????\??????.log

echo "IE???????"

reg query HKEY_CURRENT_USER\Software\Microsoft\Internet" "Explorer\TypedURLs >d:\????\IE???????.log

echo "???????"

reg query HKEY_LOCAL_MACHINE\SOFTWARE\MICROSOFT\WINDOWS\CURRENTVERSION\UNINSTALL /s /v DisPlayname >d:\????\???????.log

echo "??????"

reg query HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\SvcHost /s /v netsvcs&reg query HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\SvcHost /s /v LocalService >d:\????\??????.log

echo "????"

netstat -a >d:\????\????.log

echo "CMD??"

reg query HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU >d:\????\CMD??.log

echo "??????"

reg query HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths >d:\????\??????.log

echo "??????2"

reg query HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSaveMRU\* /v * >d:\????\??????2.log

echo "????"

reg query HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedMRU >d:\????\????.log

echo "????"

reg query HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedMRU >d:\????\????.log

echo "C???????"

echo "????????????1,?????????0,?????2?,??????????"

echo "???????!"

set /p var=find /c /i "this program" c:\*  c:\Inetpub\*  C:\Users\Administrator\Desktop\* c:\temp\* >d:\????\??????.log

%var%

if %ERRORLEVEL% == 0 goto yes

goto no

:yes

exit

:no

find /c /i "this program" c:\*  c:\wmpub\* c:\Inetpub\* C:\Documents and Settings\Administrator\??\* >d:\????\??????.log
echo "*****************ym***********************************"