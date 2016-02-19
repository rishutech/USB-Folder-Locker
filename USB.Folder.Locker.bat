cls
@ECHO OFF
title USB Folder Locker v.0.1
if EXIST "Neutronic Locker" goto UNLOCK
if NOT EXIST VAULT goto MDLOCKER
color 02
:MENU
cls
color 02
echo ============================= 
echo =  WARENEUTRON TECHNOLOGY   =
echo =  BY: WAREN GONZAGA        =
echo =  AN INSTRUCTABLE PROJECT  =
echo =  USB FOLDER LOCKER V.0.1  =
echo =============================
echo =
echo =
echo = ATTENTION!
echo = VAULT FOLDER FOUND IN YOUR CURRENT DIRECTORY!
echo = 
echo = LOCKER OPTIONS:
echo =
echo = ---------------- 1 LOCK THE VAULT FOLDER
echo = ---------------- 2 FEEDBACK/SUPPORT
echo = ---------------- 3 HELP
echo = ---------------- 4 LICENSE
echo = ---------------- 5 DONATE
echo = ---------------- 6 EXIT
echo =
echo = CHOOSE BETWEEN 1-6
set/p "menu=> "
if %menu%==1 goto CONFIRM
if %menu%==2 goto SITE
if %menu%==3 goto HELP
if %menu%==4 goto LICENSE
if %menu%==5 goto DONATION
if %menu%==6 goto EXIT
goto ERROR1
:CONFIRM
cls
color 02
echo ============================= 
echo =  WARENEUTRON TECHNOLOGY   =
echo =  BY: WAREN GONZAGA        =
echo =  AN INSTRUCTABLE PROJECT  =
echo =  USB FOLDER LOCKER V.0.1  =
echo =============================
echo =
echo =
echo = ARE YOU SURE YOU WANT TO LOCK THE VAULT FOLDER? (YES/NO)
echo = 
set/p "conlock=> "
if %conlock%==Yes goto LOCK
if %conlock%==yes goto LOCK
if %conlock%==YES goto LOCK
if %conlock%==Y goto LOCK
if %conlock%==y goto LOCK
if %conlock%==No goto MENU
if %conlock%==no goto MENU
if %conlock%==NO goto MENU
if %conlock%==n goto MENU
if %conlock%==N goto MENU
goto ERROR2
rem Error 1 and Error 2 for fallback function
:ERROR1
cls
color 0c
echo ============================= 
echo =  WARENEUTRON TECHNOLOGY   =
echo =  BY: WAREN GONZAGA        =
echo =  AN INSTRUCTABLE PROJECT  =
echo =  USB FOLDER LOCKER V.0.1  =
echo =============================
echo =
echo =
echo = INVALID OPTION! PLEASE TRY AGAIN!
echo =
pause
goto MENU
:ERROR2
cls
color 0c
echo ============================= 
echo =  WARENEUTRON TECHNOLOGY   =
echo =  BY: WAREN GONZAGA        =
echo =  AN INSTRUCTABLE PROJECT  =
echo =  USB FOLDER LOCKER V.0.1  =
echo =============================
echo =
echo =
echo = INVALID OPTION! CHOOSE BETWEEN YES OR NO!
echo =
pause
goto CONFIRM
:ERROR3
cls
color 0c
echo ============================= 
echo =  WARENEUTRON TECHNOLOGY   =
echo =  BY: WAREN GONZAGA        =
echo =  AN INSTRUCTABLE PROJECT  =
echo =  USB FOLDER LOCKER V.0.1  =
echo =============================
echo =
echo =
echo = INVALID OPTION! CHOOSE BETWEEN YES OR NO!
echo =
pause
goto LICENSE
:ERROR4
cls
color 0c
echo ============================= 
echo =  WARENEUTRON TECHNOLOGY   =
echo =  BY: WAREN GONZAGA        =
echo =  AN INSTRUCTABLE PROJECT  =
echo =  USB FOLDER LOCKER V.0.1  =
echo =============================
echo =
echo =
echo = INVALID OPTION! CHOOSE BETWEEN YES OR NO!
echo =
pause
goto DONATION
:ERROR5
cls
color 0c
echo ============================= 
echo =  WARENEUTRON TECHNOLOGY   =
echo =  BY: WAREN GONZAGA        =
echo =  AN INSTRUCTABLE PROJECT  =
echo =  USB FOLDER LOCKER V.0.1  =
echo =============================
echo =
echo =
echo = INVALID PASSWORD! YOU ARE NOT AUTHOTIZED TO OPEN THIS FILE!
echo =
pause
goto UNLOCK
:HELP
cls
color 02
echo ============================= 
echo =  WARENEUTRON TECHNOLOGY   =
echo =  BY: WAREN GONZAGA        =
echo =  AN INSTRUCTABLE PROJECT  =
echo =  USB FOLDER LOCKER V.0.1  =
echo =============================
echo =
echo =
echo = HELP
echo = 
echo = Welcome to USB Folder Locker v.0.1
echo = Thank you for using this program!
echo = You can buy me a cup of coffee by sending your
echo = donations via coinbase, I accept bitcoins!
echo =
echo = In order to work this program you need a folder called "VAULT"
echo = This is the detectable folder in order to work this program.
echo = Don't change the folder name or this will be not work properly. 
echo = If there's no "VAULT" folder this program will make one for you!
echo = 
echo = To lock the "VAULT" folder all you have to do is to open this 
echo = program in the same directory in order to work.
echo =
echo = To unlock the "VAULT" folder all you need it to open this program again and Input the passwokrd. Then it will automatically unlock the files you've locked. 
echo =
echo =
pause
goto MENU
:LICENSE
cls
color 02
echo ============================= 
echo =  WARENEUTRON TECHNOLOGY   =
echo =  BY: WAREN GONZAGA        =
echo =  AN INSTRUCTABLE PROJECT  =
echo =  USB FOLDER LOCKER V.0.1  =
echo =============================
echo =
echo =
echo = ARE YOU WANT TO VIEW THE LICENSE OF THIS PROGRAM? (YES/NO)
echo = 
set/p "contwo=> "
if %contwo%==Yes goto VIEWLICENSE
if %contwo%==yes goto VIEWLICENSE
if %contwo%==YES goto VIEWLICENSE
if %contwo%==Y goto VIEWLICENSE
if %contwo%==y goto VIEWLICENSE
if %contwo%==No goto MENU
if %contwo%==no goto MENU
if %contwo%==NO goto MENU
if %contwo%==n goto MENU
if %contwo%==N goto MENU
goto ERROR3
:VIEWLICENSE
start notepad "license.txt"
pause
goto MENU
:DONATION
cls
color 02
echo ============================= 
echo =  WARENEUTRON TECHNOLOGY   =
echo =  BY: WAREN GONZAGA        =
echo =  AN INSTRUCTABLE PROJECT  =
echo =  USB FOLDER LOCKER V.0.1  =
echo =============================
echo =
echo =
echo = ARE YOU SURE YOU WANT TO DONATE? (YES/NO)
echo =
set/p "conthree=> "
if %conthree%==Yes goto DONATESITE
if %conthree%==yes goto DONATESITE
if %conthree%==YES goto DONATESITE
if %conthree%==Y goto DONATESITE
if %conthree%==y goto DONATESITE
if %conthree%==No goto MENU
if %conthree%==no goto MENU
if %conthree%==NO goto MENU
if %conthree%==n goto MENU
if %conthree%==N goto MENU
goto ERROR4
:DONATESITE
start https://www.google.com
pause
goto MENU
:SITE
echo = Open it on browser?
pause
start https://www.facebook.com/warengonzagaofficial
goto END
:LOCK
color 02
ren VAULT "Neutronic Locker"
attrib +h +s "Neutronic Locker"
cls
color 02
echo =============================
echo =  WARENEUTRON TECHNOLOGY   =
echo =  BY: WAREN GONZAGA        =
echo =  AN INSTRUCTABLE PROJECT  =
echo =============================
echo =
echo =
echo = VAULT FOLDER LOCKED SUCCESSFULLY!
echo =
pause
goto End
:UNLOCK
cls
color 02
echo =============================
echo =  WARENEUTRON TECHNOLOGY   =
echo =  BY: WAREN GONZAGA        =
echo =  AN INSTRUCTABLE PROJECT  =
echo =============================
echo =
echo =
echo = 
echo = ENTER PASSWORD TO UNLOCK:
echo = 
set/p "biometric=> "
if NOT %biometric%== PASS goto ERROR5
attrib -h -s "Neutronic Locker"
ren "Neutronic Locker" VAULT
cls
color 02
echo =============================
echo =  WARENEUTRON TECHNOLOGY   =
echo =  BY: WAREN GONZAGA        =
echo =  AN INSTRUCTABLE PROJECT  =
echo =============================
echo =
echo =
echo = VAULT FOLDER UNLOCKED SUCCESSFULLY!
echo =
pause
goto END
:FAIL
color 0c
echo INVALID PASSWORD!
echo PLEASE TRY AGAIN!
pause
goto end
:MDLOCKER
color 02
echo graphics here!
pause
md VAULT
echo VAULT created successfully
goto End
:EXIT
cls
color 02
echo =============================
echo =  WARENEUTRON TECHNOLOGY   =
echo =  BY: WAREN GONZAGA        =
echo =  AN INSTRUCTABLE PROJECT  =
echo =============================
echo =
echo =
echo = ARE YOU SURE YOU WANT TO END THIS PROGRAM?
echo = 
set/p "confour=> "
if %confour%==Yes goto END
if %confour%==yes goto END
if %confour%==YES goto END
if %confour%==Y goto END
if %confour%==y goto END
if %confour%==No goto MENU
if %confour%==no goto MENU
if %confour%==NO goto MENU
if %confour%==n goto MENU
if %confour%==N goto MENU
goto ERROR5
PAUSE
:END