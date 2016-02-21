cls
@ECHO OFF
title USB Folder Locker v.0.1
:DETECT
if EXIST "Neutronic Locker" goto UNLOCK
if NOT EXIST Vault goto INTRO
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
echo = VAULT FOLDER FOUND IN YOUR CURRENT DIRECTORY!
echo = 
echo = LOCKER OPTIONS:
echo =
echo = ---------------- 1 LOCK THE VAULT FOLDER
echo = ---------------- 2 DELETE THE VAULT FOLDER
echo = ---------------- 3 FEEDBACK/SUPPORT/DOCUMENTATION
echo = ---------------- 4 HELP
echo = ---------------- 5 LICENSE
echo = ---------------- 6 DONATE
echo = ---------------- 7 EXIT
echo =
echo = CHOOSE BETWEEN 1-6
set/p "menu=> "
if %menu%==1 goto CONFIRM
if %menu%==2 goto DEL
if %menu%==3 goto SITE
if %menu%==4 goto HELP
if %menu%==5 goto LICENSE
if %menu%==6 goto DONATION
if %menu%==7 goto EXIT
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
:DEL
cls
color 04
echo ============================= 
echo =  WARENEUTRON TECHNOLOGY   =
echo =  BY: WAREN GONZAGA        =
echo =  AN INSTRUCTABLE PROJECT  =
echo =  USB FOLDER LOCKER V.0.1  =
echo =============================
echo =
echo =
echo = ARE YOU SURE YOU WANT TO DELETE THE VAULT FOLDER? (YES/NO)
echo = 
set/p "conlock=> "
if %conlock%==Yes goto DELETE
if %conlock%==yes goto DELETE
if %conlock%==YES goto DELETE
if %conlock%==Y goto DELETE
if %conlock%==y goto DELETE
if %conlock%==No goto MENU
if %conlock%==no goto MENU
if %conlock%==NO goto MENU
if %conlock%==n goto MENU
if %conlock%==N goto MENU
goto ERROR8
:DELETE
cls
color 04
echo ============================= 
echo =  WARENEUTRON TECHNOLOGY   =
echo =  BY: WAREN GONZAGA        =
echo =  AN INSTRUCTABLE PROJECT  =
echo =  USB FOLDER LOCKER V.0.1  =
echo =============================
echo =
echo =
echo = PLEASE WAIT...
echo = CRTL + C TO CANCEL...
echo =
echo = DELETING... 10%
timeout /t 3 /nobreak> null
echo = DELETING... 15%
timeout /t 1 /nobreak> null
echo = DELETING... 20%
timeout /t 1 /nobreak> null
echo = DELETING... 25%
timeout /t 1 /nobreak> null
echo = DELETING... 30%
timeout /t 1 /nobreak> null
echo = DELETING... 35%
timeout /t 1 /nobreak> null
echo = DELETING... 40%
timeout /t 1 /nobreak> null
echo = DELETING... 45%
timeout /t 1 /nobreak> null
echo = DELETING... 50%
timeout /t 2 /nobreak> null
echo = DELETING... 60%
timeout /t 1 /nobreak> null
echo = DELETING... 70%
timeout /t 1 /nobreak> null
echo = DELETING... 80%
timeout /t 1 /nobreak> null
echo = DELETING... 90%
rmdir Vault
timeout /t 1 /nobreak> null
echo = DELETING... 98%
timeout /t 2 /nobreak> null
echo = DELETING... 99%
timeout /t 3 /nobreak> null
echo = DELETING... 100%
timeout /t 2 /nobreak> null
echo =
echo =
echo =
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
echo = VAULT FOLDER DELETED SUCCESSFULLY!
echo = 
echo =
echo = Press ENTER to restart the program!
pause> null
goto DETECT
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
echo = Created by Waren Gonzaga
echo = Wareneutron Technology
echo =
echo = Thank you for using this little program to hide and lock your folder
echo = files inside your private USB. This is stand alone file that do not
echo = require any .DLL or .NET framework to run. This is executable only for
echo = windows versions. It has simple interface that has some limited options
echo = just follow the on screen instruction to interact with this program.
echo = 
echo = For first use, place this program inside your USB. Next open this program
echo = and it will ask you to create a folder called "Vault" please don't rename
echo = this folder becuase it is the folder you are going use to hide and lock
echo = your files. Vault folder is the only readable directory of this program so
echo = please be careful. Make sure that the vault folder and this program is in
echo = the same directory in order to work properly. Follow the on screen command
echo = to lock and unlock your files.
echo = 
echo = Use this program in your own risk, I am not liable for any damage or loss
echo = of data in your computer as a result of failure to follow the instructions.
echo = 
echo = To setup personal password for this program please visit the documentation
echo = on instructables website: https://www.instructables.com
echo = 
echo = You can also contribute to improve this program visit it's repository.
echo = Contribute here: https://github.com/WarenGonzaga/USB-Folder-Locker
echo =
echo = For any bugs and issue please contact me here...
echo =
echo = Email: wareneutron.technology@gmail.com
echo =
echo = Facebook: https://www.facebook.com/rhengonzagaofficial
echo =
echo = Mobile: +63466524569
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
color 09
echo =
echo =
echo =
type "LICENSE.txt"
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
color 09
echo =
echo =
echo =
start https://www.coinbase.com/checkouts/a35c5e9a2adf1105d1c9bf7f3f61dfc0
pause
goto MENU
:SITE
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
echo = DO YOU WANT TO GIVE FEEDBACK OR SUPPORT? 
echo = AND VIEW THE DOCUMENTATION? (YES/NO)
echo =
set/p "conthree=> "
if %conthree%==Yes goto FESUSITE
if %conthree%==yes goto FESUSITE
if %conthree%==YES goto FESUSITE
if %conthree%==Y goto FESUSITE
if %conthree%==y goto FESUSITE
if %conthree%==No goto MENU
if %conthree%==no goto MENU
if %conthree%==NO goto MENU
if %conthree%==n goto MENU
if %conthree%==N goto MENU
goto ERROR5
:FESUSITE
color 09
echo =
echo =
echo =
start https://www.google.com
pause
goto MENU
:LOCK
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
echo = PLEASE WAIT...
echo =
echo = ENCRYPTING... 10%
timeout /t 3 /nobreak> null
echo = ENCRYPTING... 15%
timeout /t 1 /nobreak> null
echo = ENCRYPTING... 20%
timeout /t 1 /nobreak> null
echo = ENCRYPTING... 25%
timeout /t 1 /nobreak> null
echo = ENCRYPTING... 30%
timeout /t 1 /nobreak> null
echo = ENCRYPTING... 35%
timeout /t 1 /nobreak> null
echo = ENCRYPTING... 40%
timeout /t 1 /nobreak> null
echo = ENCRYPTING... 45%
timeout /t 1 /nobreak> null
echo = ENCRYPTING... 50%
timeout /t 2 /nobreak> null
echo = ENCRYPTING... 60%
timeout /t 1 /nobreak> null
ren Vault "Neutronic Locker"
attrib +h +s "Neutronic Locker"
echo = ENCRYPTING... 70%
timeout /t 1 /nobreak> null
echo = ENCRYPTING... 80%
timeout /t 1 /nobreak> null
echo = ENCRYPTING... 90%
timeout /t 1 /nobreak> null
echo = ENCRYPTING... 98%
timeout /t 2 /nobreak> null
echo = ENCRYPTING... 99%
timeout /t 3 /nobreak> null
echo = ENCRYPTING... 100%
timeout /t 2 /nobreak> null
echo =
echo =
echo =
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
echo = VAULT FOLDER LOCKED SUCCESSFULLY!
echo = 
echo =
echo = Reopen this program to unlock the files...
echo = Press ENTER to end this program...
pause> null
goto PROMPT
:PROMPT
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
echo = OPTIONS:
echo = ---------------- 1 TO UNLOCK
echo = ---------------- 2 TO EXIT
echo =
set/p "conthree=> "
if %conthree%==1 goto UNLOCK
if %conthree%==2 goto EXIT
goto ERROR9
:UNLOCK
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
echo = ENTER YOUR PASSWORD TO UNLOCK:
echo =
echo =
set/p "biometric=> "
echo =
echo = PLEASE WAIT...
echo =
echo = DECRYPTING... 10%
timeout /t 3 /nobreak> null
echo = DECRYPTING... 15%
timeout /t 1 /nobreak> null
echo = DECRYPTING... 20%
timeout /t 1 /nobreak> null
echo = DECRYPTING... 25%
timeout /t 1 /nobreak> null
echo = DECRYPTING... 30%
timeout /t 2 /nobreak> null
rem validating password...
rem place your password here
if NOT %biometric%== INSTRUCTABLES goto ERROR7
echo = DECRYPTING... 35%
timeout /t 1 /nobreak> null
echo = DECRYPTING... 40%
timeout /t 1 /nobreak> null
echo = DECRYPTING... 45%
timeout /t 1 /nobreak> null
echo = DECRYPTING... 50%
timeout /t 2 /nobreak> null
echo = DECRYPTING... 60%
timeout /t 1 /nobreak> null
attrib -h -s "Neutronic Locker"
ren "Neutronic Locker" Vault
echo = DECRYPTING... 70%
timeout /t 1 /nobreak> null
echo = DECRYPTING... 80%
timeout /t 1 /nobreak> null
echo = DECRYPTING... 90%
timeout /t 1 /nobreak> null
echo = DECRYPTING... 98%
timeout /t 2 /nobreak> null
echo = DECRYPTING... 99%
timeout /t 3 /nobreak> null
echo = DECRYPTING... 100%
timeout /t 2 /nobreak> null
echo =
echo =
echo =
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
echo = VAULT FOLDER UNLOCKED SUCCESSFULLY!
echo = 
echo =
echo = Reopen this program to lock the files...
echo = Press ENTER to end this program...
pause> null
goto MENU
:INTRO
cls
color 17
echo =
echo = 	Wareneutron Technology
echo = 	Created by Waren Gonzaga
echo =
echo =	ad8888888888ba
echo =	dP'         `"8b,
echo =	8  ,aaa,       "Y888a     ,aaaa,     ,aaa,  ,aa,
echo =	8  8' `8           "8baaaad""""baaaad""""baad""8b
echo =	8  8   8              """"      """"      ""    8b
echo =	8  8, ,8         ,aaaaaaaaaaaaaaaaaaaaaaaaddddd88P
echo =	8  `"""'       ,d8""
echo =	Yb,         ,ad8"    USB Folder Locker
echo =	"Y8888888888P"
echo =
echo = 				Initialize...
timeout /t 2 /nobreak>null
cls
color 47
echo =
echo = 	Wareneutron Technology
echo = 	Created by Waren Gonzaga
echo =
echo =	ad8888888888ba
echo =	dP'         `"8b,
echo =	8  ,aaa,       "Y888a     ,aaaa,     ,aaa,  ,aa,
echo =	8  8' `8           "8baaaad""""baaaad""""baad""8b
echo =	8  8   8              """"      """"      ""    8b
echo =	8  8, ,8         ,aaaaaaaaaaaaaaaaaaaaaaaaddddd88P
echo =	8  `"""'       ,d8""
echo =	Yb,         ,ad8"    USB Folder Locker
echo =	"Y8888888888P"
echo =
echo = 				Processing...
timeout /t 3 /nobreak>null
cls
color 27
echo =
echo = 	Wareneutron Technology
echo = 	Created by Waren Gonzaga
echo =
echo =	ad8888888888ba
echo =	dP'         `"8b,
echo =	8  ,aaa,       "Y888a     ,aaaa,     ,aaa,  ,aa,
echo =	8  8' `8           "8baaaad""""baaaad""""baad""8b
echo =	8  8   8              """"      """"      ""    8b
echo =	8  8, ,8         ,aaaaaaaaaaaaaaaaaaaaaaaaddddd88P
echo =	8  `"""'       ,d8""
echo =	Yb,         ,ad8"    USB Folder Locker
echo =	"Y8888888888P"
echo =
echo = 				Ready...
timeout /t 3 /nobreak>null
cls
color 27
echo =
echo = 	Wareneutron Technology
echo = 	Created by Waren Gonzaga
echo =
echo =	ad8888888888ba
echo =	dP'         `"8b,
echo =	8  ,aaa,       "Y888a     ,aaaa,     ,aaa,  ,aa,
echo =	8  8' `8           "8baaaad""""baaaad""""baad""8b
echo =	8  8   8              """"      """"      ""    8b
echo =	8  8, ,8         ,aaaaaaaaaaaaaaaaaaaaaaaaddddd88P
echo =	8  `"""'       ,d8""
echo =	Yb,         ,ad8"    USB Folder Locker
echo =	"Y8888888888P"
echo =
echo = 			[Press ENTER to Start]
pause> null
goto INITIAL
:INITIAL
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
echo = VAULT FOLDER NOT FOUND IN YOUR CURRENT DIRECTORY!
echo = 
echo = LOCKER OPTIONS:
echo =
echo = ---------------- 1 CREATE VAULT FOLDER
echo = ---------------- 2 FEEDBACK/SUPPORT/DOCUMENTATION
echo = ---------------- 3 HELP
echo = ---------------- 4 LICENSE
echo = ---------------- 5 DONATE
echo = ---------------- 6 EXIT
echo =
echo = CHOOSE BETWEEN 1-6
set/p "menu=> "
if %menu%==1 goto SURE
if %menu%==2 goto SITE
if %menu%==3 goto HELP
if %menu%==4 goto LICENSE
if %menu%==5 goto DONATION
if %menu%==6 goto EXIT
goto GENERATE
:SURE
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
echo = ARE YOU SURE YOU WANT TO CREATE VAULT FOLDER? (YES/NO)
echo = 
set/p "conlock=> "
if %conlock%==Yes goto GENERATE
if %conlock%==yes goto GENERATE
if %conlock%==YES goto GENERATE
if %conlock%==Y goto GENERATE
if %conlock%==y goto GENERATE
if %conlock%==No goto MENU
if %conlock%==no goto MENU
if %conlock%==NO goto MENU
if %conlock%==n goto MENU
if %conlock%==N goto MENU
:GENERATE
cls
color 01
echo ============================= 
echo =  WARENEUTRON TECHNOLOGY   =
echo =  BY: WAREN GONZAGA        =
echo =  AN INSTRUCTABLE PROJECT  =
echo =  USB FOLDER LOCKER V.0.1  =
echo =============================
echo =
echo =
echo = VAULT FOLDER HAS BEEN CREATED!
echo =
md Vault
pause
goto MENU
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
echo = INVALID OPTION! PLEASE CHOOSE BETWEEN 1 - 6
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
echo = INVALID OPTION! CHOOSE BETWEEN YES OR NO!
echo =
pause
goto UNLOCK
:ERROR6
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
goto EXIT
:ERROR7
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
echo = INVALID PASSWORD! YOU ARE NOT ALLOWED TO OPEN THIS FILE!
echo = STAY AWAY FROM THIS DIRECTORY!
echo =
pause
goto END
:ERROR8
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
echo =
pause
goto DEL
:ERROR9
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
echo = INVALID OPTION! CHOOSE BETWEEN 1 AND 2!
echo =
echo =
pause
goto PROMPT
:EXIT
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
echo = ARE YOU SURE YOU WANT TO END THIS PROGRAM? (YES/NO)
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
goto ERROR6
PAUSE
:END