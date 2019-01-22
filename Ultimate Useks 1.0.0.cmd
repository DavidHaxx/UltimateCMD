::::::::::::::::::
:::CODED BY shotinhole



@echo off
title Ultimate Useks 1.0.0
color a1
:reup
mode con cols=80 lines=25
cls
echo.
echo		                 `...-:::::`   ```        ````                        
echo		  `.-::----:/:--.-:` -+/:-`     ...``.-.--:///:::--:---....`          
echo		 `--.-+++++++:``::-  .`     ` `--.:///////////////////--.--`          
echo		     `/+++++/+/++::`       ``--::::::/:::////::////:-::-` `           
echo		    `/++++++//:.`          `--...----::.:::::----::--..` `            
echo		    `:++++///.             .///:....-++/++++/:-------.````            
echo		     `-+: ` .`           `:+++++++++//+/::.-/++/:/--..`               
echo		       .---` ``          .++++oooooss/::-`  `+:` .:/. ``              
echo		           `-/+/-.        -//:+oooooooo/`    ``   ..``.``             
echo		           `/+++++:-.`         :ossooo.           `-`:-.``..`         
echo		            :++++++++.          ooooo+              `` ``.`-.`        
echo		  `.`.       `/+++++/          `osyo+..:             `-ohdsy/         
echo		  `:`.`       -++/+`            -ss+. `              yddddddh.        
echo		  .+`.`       .++:`              ..                  -.``/yo.   `     
echo		  .+``         /:                                         `  ```      
echo		               `.`                                                    
echo:
echo				    ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo:
echo 				Ultimate Useks 1.0.0      
echo				    By shotinhole          
echo:  
echo				    ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo.
::ping localhost -n 3 >nul
:start
cls
:menu
mode con cols=80 lines=25
cls
echo   Welcome %username%				           
echo  ษอออออออออออออออออออออป				     บ %DATE% บ
echo  ศอออออออออออออออออหอออผ				     ศอออหออออออออออออผ
echo			   บ					         บ
echo   ษออออออออออออออออสออออออออออออออออออหออออออออออออออออออออออออออสอออออออออป
echo   บ 1 shutdown computer		      บ 11 write a text			   บ
echo   บ 2 restart computer		      บ 12 change the program-color	   บ
echo   บ 3 find out local users/ip's       บ 13 watch regedit		   บ
echo   บ 4 get own ip	              บ 14 Hide a file/folder	 	   บ
echo   บ 5 turn firewall on/off            บ 15 account-manager   		   บ
echo   บ 6 start cmd.exe		      บ 16 hidden characters       	   บ
echo   บ 7 Lan-chatroom                    บ 17 Windows Utilitys	           บ
echo   บ 8 make a pop-up		      บ 18 DDos   	 		   บ
echo   บ 9 remote shutdown		      บ 19 Tree				   บ
echo   บ 10 create new folders	      บ 20 Bypass Proxy			   บ
echo   บ				      บ  			           บ
echo   บ (o)ther			      บ 0 exit...  			   บ
echo   ศออออออหอออออออออออออออออออออหหอออออสอออออหหอออออออออออออออออออออออออออออผ
echo 	 บ       	       บบ (c)redits บบ
echo 	 บ       	       บศอออออออออออผบ
echo          บ                     ศอออออออออออออผ
echo อออออออออสอป         
echo อออออออออออผ         
:start
set /p input=Type in:
if %input%==else goto failingpeace
if %input%==1 goto itsthefirstmenu
if %input%==2 goto 2
if %input%==3 goto 3
if %input%==4 goto 4
if %input%==5 goto 5
if %input%==6 goto 6
if %input%==7 goto 7
if %input%==8 goto 8
if %input%==9 goto 9
if %input%==0 goto theultimateend
if %input%==10 goto 10
if %input%==11 goto 11
if %input%==12 goto 12
if %input%==13 goto 13
if %input%==14 goto hide
if %input%==15 goto thebiiigmenu
if %input%==16 goto 17
if %input%==17 goto 18
if %input%==18 goto DDos
if %input%==19 goto theultimatetree
if %input%==20 goto 20
if %input%==c goto creditsbyme
if %input%==o goto extrablatt


:failingpeace
goto menu

:20


cls
echo  ษออออออออออออออป
echo  บ Bypass proxy บ
echo  ศอออออออออออหออผ
echo              บ
echo              บ
echo  ษอออออออออออสออออออออออออออออออออออออออออออออออออออออออออออออออป
echo  บ                                                              บ
echo  บ [1] nobody can ban this. But it's look bad.                  บ
echo  บ [2] Administrators can ban this. But the sides look normal.  บ
echo  บ                                                              บ
echo  บ (e)xit                                                       บ
echo  บ                                                              บ
echo  ศออออหอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
echo       บ
echo ออออออสออออป         
echo อออออออออออผ       
set /p webside=Type in:
if %webside%==else goto nooooooope
if %webside%==1 goto badway
if %webside%==2 goto goodway
if %webside%==e goto quitdamnya

:nooooooope
cls
goto 20


:quitdamnya
cls
goto menu
:nooooooope
cls
goto 20

:badway
cls
echo  ษออออออออออออออป
echo  บ Bypass proxy บ
echo  ศอออออออออออหออผ
echo              บ
echo              บ
echo  ษอออออออออออสอออออออออออออออออออออออออออออออออออออออออออออป
echo  บ                                                         บ
echo  บ  This will unlock every webside. Nobody can ban this.   บ
echo  บ  But the websides look bad.                             บ
echo  บ                                                         บ
echo  ศออออหออออออออออออออออออออออออออออออออออออออออออออออออออออผ
echo       บ
echo ออออออสออออออออออออออออออออออออออออออป         
echo อออออออออออออออออออออออออออออออออออออผ       
Set /p variable=Set url (for example: www.google.com):
if "%variable%"=="%variable%" goto variable2

:variable2
start http://www.google.com/gwt/n?u=%variable%
echo.

goto badway

:goodway
cls
echo  ษออออออออออออออป
echo  บ Bypass proxy บ
echo  ศอออออออออออหออผ
echo              บ
echo              บ
echo  ษอออออออออออสออออออออออออออออออออออออออออออออออป
echo  บ                                              บ
echo  บ This will unlock every webside.              บ
echo  บ But an Administrator can block this sides.   บ
echo  บ The websides look normal.                    บ
echo  บ                                              บ
echo  ศออออหอออออออออออออออออออออออออออออออออออออออออผ
echo       บ
echo ออออออสออออออออออออออออออออออออออออออป         
echo อออออออออออออออออออออออออออออออออออออผ    
Set /p variable1=Set url (for example: www.google.com):
ping %variable1%
Set /p variable2=set ip-address:
start http://%variable2%

cls
goto goodway

:DDos
mode con cols=80 lines=1000
cls


echo  ษออออออป
echo  บ DDos บ
echo  ศหอออออผ
echo   บ
echo   บ
echo  ษสอออออออออออออออออออออออออออออออออออออออออป
echo  บ                                          บ    
echo  บ You can't down a webside with this tool. บ
echo  บ You need many PC's to down a webside.    บ
echo  บ This tool is more like a joke.           บ
echo  บ                                          บ
echo  ศอออออออออออออออออออออออออออออออออหออออออออผ
echo                                    บ
echo                                    บ
echo ษออออออออออออออออออออออออออออออออออสออออออออออออออออออออออออออออออออออออออออออป
echo ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
pause
cls
echo  ษออออออป
echo  บ DDos บ
echo  ศหอออออผ
echo   บ
echo   บ
echo ออสออออออออออออออออออออออออออออออออออป         
echo อออออออออออออออออออออออออออออออออออออผ       
set /p rscm=Set url (for example: www.google.com):
if "%rscm%"=="%rscm" goto aco7next
:aco7next
echo.
cls
echo  ษออออออป
echo  บ DDos บ
echo  ศหอออออผ
echo   บ
echo   บ
echo ออสอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ   
ping %rscm%
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
set /p rscm=Enter ip of the webside:
if "%rscm%"=="%rscm%" goto aco7next1
:aco7next1
echo.
set /p plrs=Enter size of the packages (1-65000):
if %plrs%==%plrs% goto aco7next2
:aco7next2
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
pause
ping %rscm% -t -l %plrs%
goto menu
:other
cls
goto menu

:theultimateend
mode con cols=80 lines=25
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo				    -------------------------
echo				    Ultimate Useks close now
echo				    -------------------------

ping localhost -n 2 >nul
taskkill /f /t /im cmd.exe 
exit

:itsthefirstmenu
cls
echo  ษอออออออออออออออออออป
echo  บ shutdown computer บ
echo  ศอออหอออออออออออออออผ
echo      บ
echo      บ
echo อออออสออออออออออออออออออออออออออป         
echo ออออออออออออออออออออออออออออออออผ       
:start
@echo off
set /p seconds= How much seconds to shut-down?:
if "%seconds%"=="%seconds%" goto yeselido


:thefirstoneiunzgm
cls
goto itsthefirstmenu

:yeselido
cls
shutdown -s -t %seconds% -c "The computer will shutdown in %seconds% seconds!"
cls
goto menu


:theultimatetree
mode con cols=80 lines=1000
cls
echo  ษออออออป
echo  บ Tree บ
echo  ศออหอออผ
echo     บ
echo     บ
echo  ษออสออออออออออออออออออออออออออออออออออป
echo  บ [1] Run local Tree                  บ
echo  บ [2] save "LocalTree.bat" to Desktop บ
echo  บ [3] Use other ip                    บ
echo  ศอออหอออออออออออออออออออออออออออออออออผ
echo      บ
echo      บ
echo ษออออสอออป             
echo บ [e]xit บ
echo ศออออออหอผ
echo        บ
echo        บ
echo อออออออสอออป         
echo อออออออออออผ       
set /p input=Type in:
if %input%==else goto baaaaaadmotherfucker
if %input%==1 goto runlocalip
if %input%==2 goto savelokaltree
if %input%==3 goto useotherip
if %input%==e goto sedrzguhji
:baaaaaadmotherfucker
cls
goto theultimatetree
:savelokaltree
cls
cd\
tree >> %userprofile%\Desktop\LocalTree.txt
goto menu
:sedrzguhji
cls
goto menu
:baaaaaadmotherfucker
cls
goto theultimatetree
:runlocalip
cls
echo  ษออออออป
echo  บ Tree บ
echo  ศออหอออผ
echo.    
echo.     
cd\
tree
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
pause
cls
goto menu

:useotherip
cls
echo  ษออออออป
echo  บ Tree บ
echo  ศออหอออผ
echo     บ
echo     บ
echo ออออสออออออออออออออออป         
echo อออออออออออออออออออออผ      
set /p ipman=Type in the ip:
if "%ipman%"=="%ipman%" goto ipman2
:ipman2
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
pause
cls
echo  ษออออออป
echo  บ Tree บ
echo  ศออหอออผ
echo.     
echo.
echo Progress is loading... . This can take some minuts... .
echo.
net use q: \\%ipman%\c$
q:
tree
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
pause
cls
goto menu


:2
cls
echo  ษออออออออออออออออออป
echo  บ restart computer บ
echo  ศออหอออออออออออออออผ
echo     บ 
echo     บ 
echo ออออสอออออออออออออออออออออออออออออออป         
echo ออออออออออออออออออออออออออออออออออออผ      
:start
set /p input= How much seconds to restart?:
if "%input%"=="%input%" goto input2
:input2
cls
shutdown -r -t %input% -c "The computer will restart in %input% seconds!"
cls
goto menu

:3
cls
echo  ษออออออออออออออออออออออออออป
echo  บ find out all local users บ
echo  ศอออออออออออออออออออออหออออผ
echo                        บ
echo                        บ
echo อออออออออออออออออออออออสอออออออออป         
echo อออออออออออออออออออออออออออออออออผ   
:start
set /p input=Press (c)ontinue or (e)xit:
if %input%==else goto dreiomaster
if %input%==e goto e
if %input%==c goto c
:dreiomaster
cls
goto 3
:e
cls
goto menu
:c
cls 
echo  ษออออออออออออออออออออออออออป
echo  บ find out all local users บ
echo  ศอออออออออออออออออออออหออออผ
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo Progress is runing...
:progresss
net view
echo.
echo อออออออออออออออหออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo                บ
echo                บ
echo อออออออออออออออสอออออออออออออออออออออออออออออออออออออออป         
echo อออออออออออออออออออออออออออออออออออออออออออออออออออออออผ  
set /p whattt= Would you get the IP froom a user? (y)es, (n)o:
if %whattt%==else goto whateverrr
if %whattt%==n goto nonononono
if %whattt%==y goto yeeeessss
:whateverrr
goto progresss

:nonononono
cls
goto menu

:yeeeessss
echo ออออออออออออออออออออออออออออออออออออออหอออออออออออออออออออออออออออออออออออออออออ
echo                                       บ
echo                                       บ
echo ออออออออออออออออออออออออออออออออออออออสอออออออออป         
echo ออออออออออออออออออออออออออออออออออออออออออออออออผ      
set /p theuser= Type in the user-name (without the \\):
if "%theuser%"=="%theuser%" goto theuser2
:theuser2
tracert %theuser%
:againshiat
echo.
echo ออออหอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo     บ
echo     บ
echo ออออสออออออออออออออออออออออออออออออออออออออออออป         
echo อออออออออออออออออออออออออออออออออออออออออออออออผ       
set /p ninuao= Would you get an IP again? (y)es, (n)o:
if %ninuao%==else goto againshit
if %ninuao%==n goto nononobaby
if %ninuao%==y goto wedoooothis
:againshit
goto againshiat

:nononobaby
cls
goto menu

:wedoooothis
goto yeeeessss




:4
mode con cols=80 lines=1000
cls
echo  ษออออออออออออป
echo  บ get own ip บ
echo  ศอออออออออหออผ
echo            บ
echo            บ
echo อออออออออออสอออออออออออออออออออออป         
echo อออออออออออออออออออออออออออออออออผ
:start
set /p input=Press (c)ontinue or (e)xit:
if %input%==else goto rzuhihwguh
if %input%==e goto e
if %input%==c goto c
:rzuhihwguh
cls
goto 4
:c
cls
echo get own ip
echo:
echo:
ipconfig
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ

echo:
pause
cls
goto menu

:5
cls
echo ษออออออออออออออออออออออออออออออออออออออออออออออป
echo บ turn firewall on/off (only Windows firewall) บ
echo ศหอออออออออออออออออออออออออออออออออออออออออออออผ
echo  บ
echo  บ
echo อสออออออออออออออออออออออออป         
echo ออออออออออออออออออออออออออผ      
:start
set /p input=firewall on or off?:
if %input%==else goto ficwouiegnm
if %input%==on goto on
if %input%==off goto off
:ficwouiegnm
cls 
goto 5
:off
cls
netsh advfirewall set allprofiles state off
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo:
pause
cls
goto menu
:on
cls
echo turn firewall on/off
echo:
echo:
netsh advfirewall set allprofiles state on
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo:
pause >nul
cls
goto menu

:6
cls
echo  ษอออออออออออออออป
echo  บ start cmd.exe บ
echo  ศออออออออออออหออผ
echo               ศออออออออออออออออออออออออป
echo                                        บ
echo อออออออออออออออออออออออออออออออออออออออสออออออออออออออออออออออออออออออออออออออออ
cmd /K cd\
cls
goto menu



:7
cls
mode con cols=21 lines=4
start DisPLAy.exe
start UserLog.exe
:567
cls
echo  ษอออออออออออออออออป
echo  บ Online-chatroom บ
echo  ศออออออออออออออหออผ
echo              ษออผ
echo              บ
echo  ษอออออออออออสอออออออออออออออออออออออออออออออออออออออออออออออออป
echo  บ                                                             บ
echo  บ This is an !ONLINE! Chatroom i have programmed. It's a chat บ
echo  บ for all users wich use Ultimate Useks. You can ask me ore   บ
echo  บ other users, if you have questions or simply talk;)         บ
echo  บ                                                             บ
echo  ศออออหออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
echo.
echo /clear for chat-clear
set /p clear=Type in:
if %clear%==else goto badworkman
if %clear%==/clear goto clearman
:badworkman
goto 567

:clearman
"startc2.vbs"
goto 567



:8
cls
echo  ษอออออออออออออออป
echo  บ make a pop-up บ
echo  ศอออออออออออออออผ
echo.
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
set /p popupfil=Enter filename for Pop-up:
if "%popupfil%"=="%popupfil%" goto aco5next
:aco5next
echo.
set /p poptitle=Enter titlebar name for the pop-up:
if "%poptitle%"=="%poptitle%" goto aco5next1
:aco5next1
echo.
set /p poptext=Enter Text for the pop-up:
if "%poptext%"=="%poptext%" goto aco5next2
:aco5next2
echo.
echo Select Buttons
echo ==============
echo.
echo [0] ok
echo [1] ok, cancel
echo [2] abort, retry, ignore
echo [4] yes, no, cancel
echo [5] yes, no
echo [6] retry, cancel
set /p butpop=Type 1/2/3/4:
if %butpop%==%butpop% goto aco5next3
:aco5next3
echo.
echo Select Icon
echo ===========
echo.
echo [16] Critical Message Icon
echo [28] Warning Message Icon
echo [32] Question Mark Icon
echo [64] Information Icon
echo.
set /p popicon=Type 16/48/32/64:
if %popicon%==%popicon% goto aco5next4
:aco5next4
echo.
echo The Pop-up is being created on your desktop...
ping localhost -n 3 >nul
cd "%userprofile%\desktop"
echo x=msgbox("%poptext%",%butpop%+%popicon%,"%poptitle%") > "%popupfil%.vbs"
cls 
echo:
echo:
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo:
echo Your Pop-up was successfully created on your desktop.
echo.
pause
cls
goto menu

:9
cls
echo  ษอออออออออออออออออป
echo  บ remote shutdown บ
echo  ศออออออออออออออออหผ
echo     ษอออออออออออออผ
echo     บ
echo ออออสอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo To see a list of computers on the network, you must go back to the menu and run 
echo 'find out local users'.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ    
echo.
echo  ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo  บ 1) You must type in the name off the computer. (without \\)    บ
echo  บ 2) You must choose why the computer must shutdown.             บ
echo  บ 3) You simply must hit enter                                   บ
echo  บ                                                                บ
echo  บ IMPORTANT: Don't work, if the target computer has cmd blocked. บ
echo  ศออออหอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
echo       บ
echo ออออออสอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
shutdown -i
pause
cls
goto menu

:10
cls
echo  ษออออออออออออออออออออป
echo  บ create new folders บ
echo  ศออออออออออออออออออหอผ
echo        ษออออออออออออผ
echo        บ
echo อออออออสอออออออออออออออออออออออออป         
echo อออออออออออออออออออออออออออออออออผ  
set /p newfold=Type name for new folder:
if "%newfold%"=="%newfold%" goto aco6.1next
:aco6.1next
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
echo Select location for folder
echo อออออออออออออออออออออออออออ
echo.
echo [1] Desktop
echo [2] Documents
echo [4] Custom
echo.
set /p newfoldloc=
if %newfoldloc%==1 goto makenfd
if %newfoldloc%==2 goto makenfdoc
if %newfoldloc%==3 goto prtnfl
:prtnfl
echo.
set /p nflprt=Type filepath for location of %newfold%:
if "%nflprt%"=="%nflprt%" goto mncfl
:mncfl
cd %nflprt%
md "%newfold%"
cls 
echo. 
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo %logname% Folder Factory
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
echo %newfold% folder was created in %nflprt%
echo.
echo Press any key to return to your account. . .
pause >nul
goto account
:makenfd
cd "%userprofile%\desktop"
md "%newfold%"
cls 
echo. 
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo %logname% Folder Factory
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
echo %newfold% folder was created on your desktop.
echo.
pause
cls
goto menu

:11
cls
echo  ษออออออออออออออป
echo  บ write a text บ
echo  ศอหออออออออออออผ
echo    บ
echo    บ
echo อออสออออออออออออออออออออออออออออออออป         
echo ออออออออออออออออออออออออออออออออออออผ      
set /p notesave=Name for the text-document:
if "%notesave%"=="%notesave%" goto aco4next
:aco4next
echo.
echo %notesave% will be saved to:
echo ออออออออออออออออออออออออออออ
echo.
echo [1] Desktop
echo [2] Documents
echo [4] Custom Location
echo.
set /p noteloc=
if %noteloc%==1 goto makenote
if %noteloc%==2 goto makenote
if %noteloc%==3 goto clnote
:clnote
echo.
set /p variable=Enter custom location filepath:
if "%variable%"=="%variable%" goto makenote
:makenote
cls 
echo. 
echo  ษอออออออออป
echo  บ Notepad บ
echo  ศอออออออออผ
echo.
color f0
echo Now start typing. Press 'Enter' after each line and simply exit the program 
echo if you are finish
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
set /p notetxt=
if %noteloc%==1 cd "%userprofile%\desktop"
if %noteloc%==2 cd "%userprofile%\documents"
if %noteloc%==3 cd "%variable%"
if "%notetxt%"=="%notetxt%" echo %notetxt% > "%notesave%.txt"
goto noteloop
:noteloop
set /p notetxt2=
if "%notetxt2%"=="%notetxt2%" echo %notetxt2% >> "%notesave%.txt"
goto noteloop

:12
cls
echo  ษออออออออออออออออออออออออออป
echo  บ change the program-color บ
echo  ศออออออออออออออออออออออออออผ
echo.
echo.
echo Two digit number: 1st digit = Background Color
echo                   2nd digit = Font Color
echo.
echo ----------------------------------------------------
echo Colors
echo ----------------------------------------------------
echo 0 = Black     8 = Gray
echo 1 = Blue      9 = Light Blue
echo 2 = Green     A = Light Green
echo 3 = Aqua      B = Light Aqua
echo 4 = Red       C = Light Red
echo 5 = Purple    D = Light Purple
echo 6 = Yellow    E = Light Yellow
echo 7 = White     F = Brite White
echo -----------------------------------------------------
echo Example: "02" produces Green Text on Black Background
set /p coloraco=Enter Color Code:
if %coloraco%==%coloraco% goto applycolor
:applycolor
color %coloraco%
cd "%userprofile%\documents\cmdacoBin"
echo set colorcode=%coloraco% > "%realusername%color.bat"
echo.
echo Color Applied.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
pause
cls
goto menu

:13
cls
echo  ษอออออออออออออออป
echo  บ watch regedit บ
echo  ศออออออหออออออออผ
echo         บ
echo         บ
echo ออออออออสออออออออออออออออออออออออป         
echo อออออออออออออออออออออออออออออออออผ     
:start
set /p input=Press (c)ontinue or (e)xit:
if %input%==else goto frgtfdhjuz
if %input%==e goto e
if %input%==c goto c
:frgtfdhjuz
cls
goto 13
:e
cls
goto menu
:c
cls
start regedit
cls
goto menu



:thebiiigmenu
cls
echo  ษอออออออออออออออออป
echo  บ account-manager บ
echo  ศอออออออออออหอออออผ
echo              บ
echo              บ
echo  ษอออออออออออสออออออออออออออออออออออออออออออออออออออออป
echo  บ [1] give an account admin rights                   บ
echo  บ [2] remove admin-rights from administrator-account บ
echo  บ [3] give administrator-rights to the administrator บ
echo  บ [4] change password                                บ
echo  บ [5] create a new account                           บ
echo  บ [6] delete an account                              บ
echo  ศออออหอออออออออออออออออออออออออออออออออออออออออออออออผ
echo       บ
echo       บ
echo ษอออออสออป 
echo บ [e]xit บ
echo ศออออออออผ
echo.
:start
@echo off
set /p input=Type number:
if %input%==else goto theniggainpars
if %input%==1 goto 2000
if %input%==2 goto 200
if %input%==3 goto givetheadmin
if %input%==4 goto 300
if %input%==5 goto 1000
if %input%==6 goto 3000
if %input%==e goto theendoftheworld
:theniggainpars
cls
goto thebiiigmenu
:theendoftheworld
cls
goto menu

:givetheadmin
cls
echo  ษออออออออออออออออออออออออออออออออออออออออออออออออป
echo  บ give administrator-rights to the administrator บ
echo  ศออหอออออออออออออออออออออออออออออออออออออออออออออผ
echo     ศอออออออออออออออออออป
echo                         บ
echo ออออออออออออออออออออออออสออออออออป         
echo อออออออออออออออออออออออออออออออออผ       
set /p input=Press (c)ontinue or (e)xit:
if %input%==else goto returnit
if %input%==c goto wecandothis
if %input%==e goto wemustendthis

:returnit
cls
goto givetheadmin
:wemustendthis
cls
goto thebiiigmenu
:wecandothis
cls
echo  ษออออออออออออออออออออออออออออออออออออออออออออออออป
echo  บ give administrator-rights to the administrator บ
echo  ศออออออออออออออออออออออออออออออออออออออออออออออออผ
echo.
echo.
net user Administrator /active:yes
echo.
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
pause
cls
goto thebiiigmenu

:fuckmotherfucker
cls
goto thebiiigmenu

:3000
cls
echo  ษอออออออออออออออออออป
echo  บ delete an account บ
echo  ศอออออออออออออออหอออผ
echo                  บ
echo                  บ
echo อออออออออออออออออสออออออออออออออออออออออออออออออออป         
echo ออออออออออออออออออออออออออออออออออออออออออออออออออผ     
set /p rscm=Enter name of the account you want to delete:
if "%rscm%"=="%rscm%" goto aco7next
:aco7next
echo.
cls
echo  ษอออออออออออออออออออป
echo  บ delete an account บ
echo  ศอออออออออออออออออออผ
echo.
echo.
net user %rscm% /delete
echo.
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
pause
cls
goto thebiiigmenu



:2000
cls
echo  ษออออออออออออออออออออออออออออออป
echo  บ give an account admin rights บ
echo  ศอออออออออออออออออออออออออออออหผ
echo           ษออออออออออออออออออออผ
echo           บ
echo ออออออออออสอออออออออออออออออออออป         
echo ออออออออออออออออออออออออออออออออผ     
set /p rscm=Enter name for the account:
if "%rscm%"=="%rscm%" goto aco7next
:aco7next
echo.
echo.
echo >nul
cls
echo  ษออออออออออออออออออออออออออออออป
echo  บ give an account admin rights บ
echo  ศออออออออออออออออออออออออออออออผ
echo.
echo.
net localgroup Administratoren %rscm% /ad
echo.
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
pause
cls
goto thebiiigmenu



:1000
cls
echo  ษออออออออออออออออออออป
echo  บ create new account บ
echo  ศอออหออออออออออออออออผ
echo      ศออออออออออออออออออออออป
echo                             บ
echo ออออออออออออออออออออออออออออสอออป         
echo ออออออออออออออออออออออออออออออออผ       
set /p rscm=Enter name for the account:
if "%rscm%"=="%rscm%" goto aco7next
:aco7next
echo.
echo.
echo  ษออออออออออออออออออออออออออออป
echo  บ Press any key to create... บ
echo  ศออออออออออออออออออออออออออออผ
echo.
pause >nul
cls
echo  ษออออออออออออออออออออป
echo  บ create new account บ
echo  ศออออออออออออออออออออผ
echo.
echo.
net user %rscm% /ad
echo.

echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
pause
cls
goto thebiiigmenu

:200
cls
echo  ษออออออออออออออออออออออออออออออออออออออออออออออออป
echo  บ remove admin-rights from administrator-account บ
echo  ศออออออออออออออออออออออออออออออออออออออออออออออออผ
echo.
echo.
pause 
cls
echo  ษออออออออออออออออออออออออออออออออออออออออออออออออป
echo  บ remove admin-rights from administrator-account บ
echo  ศออออออออออออออออออออออออออออออออออออออออออออออออผ
echo.
echo.
net user administrator /active:no
echo.
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
pause
cls
goto thebiiigmenu



:300
@echo off
cls
echo  ษอออออออออออออออออป
echo  บ change password บ
echo  ศออออออออหออออออออผ
echo   ษอออออออผ
echo   บ
echo ออสออออออออออออออออออออออออออออป         
echo อออออออออออออออออออออออออออออออผ   
set /p rscm=Enter name of the account:
if "%rscm%"=="%rscm%" goto aco7next
:aco7next
echo.
cls
echo  ษอออออออออออออออออป
echo  บ change password บ
echo  ศอออออออออออออออออผ
echo.
echo.
echo Do not wonder, the password you type in is invissible...
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
echo.
net user %rscm% *
echo.
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
pause
cls
goto thebiiigmenu

:weknow
cls
goto thebiiigmenu


:17
cls
start charmap.exe
echo  ษอออออออออออออออออออป
echo  บ hidden characters บ
echo  ศอออออออออออหอออออออผ
echo              บ
echo              บ
echo  ษอออออออออออสออออออออออออออออออออออออออออป
echo  บ                                        บ 
echo  บ This tool start a program, wich shows  บ
echo  บ you all hidden characters for Windows. บ
echo  บ                                        บ
echo  ศออออออออออออออออออออออออออออออออออหอออออผ
echo                                     บ
echo                                     บ
echo ออออออออออออออออออออออออออออออออออออสอออออออออออออออออออออออออออออออออออออออออออ
pause
goto menu

:18
cls                                                    
:menu10
cls
echo  ษอออออออออออออออออป
echo  บ Windows Utility บ
echo  ศอหอออออออออออออออผ
echo    ศอออออออออออออออออออออออออออป
echo                                บ
echo  ษอออออออออออออออออออออออออออออสอออออออป
echo  บ                                     บ
echo  บ Only "proof system for problems"    บ
echo  บ works for Windows 8.                บ
echo  บ                                     บ
echo  บ [1] Delete Temporary Internet Files บ
echo  บ [2] Disk Cleanup                    บ
echo  บ [3] Disk Defragment                 บ
echo  บ [4] proof system for problems       บ
echo  บ                                     บ
echo  ศออออออหออออออออออออออออออออออออออออออผ
echo         บ
echo         บ
echo  ษออออออสอป
echo  บ [e]xit บ 
echo  ศหอออออออผ
echo   ศออออออออออป
echo              บ
echo อออออออออออออสป         
echo ออออออออออออออผ       
:start
set /p input=Type in:
if %input%==else goto wemustrunagain
if %input%==1 goto cookies
if %input%==2 goto cleanit
if %input%==3 goto defrag
if %input%==4 goto proofthisshit
if %input%==e goto endit

:wemustrunagain
cls
goto 18

:endit
cls
goto menu

:cookies
cls
echo  ษอออออออออออออออออออออออออออออออออป
echo  บ Delete Temporary Internet Files บ
echo  ศอออออออออออออออออออออออออออออออออผ
echo.
echo Deleting Temporary Files...
ping localhost -n 3 >nul
del /f /q "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
pause
cls
goto menu10
:proofthisshit
cls

echo  ษอออออออออออออออออออออออออออป
echo  บ proof system for problems บ
echo  ศอออออออออออออออออออออออออออผ
echo.
chkdsk
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
pause

cls
goto 18
:cleanit
cls

echo  ษออออออออออออออป
echo  บ Disk Cleanup บ
echo  ศออออออออออออออผ
echo.
echo Running Disk Cleanup...
ping localhost -n 3 >nul
if exist "C:\WINDOWS\temp"del /f /q "C:WINDOWS\temp\*.*"
if exist "C:\WINDOWS\tmp" del /f /q "C:\WINDOWS\tmp\*.*"
if exist "C:\tmp" del /f /q "C:\tmp\*.*"
if exist "C:\temp" del /f /q  "C:\temp\*.*"
if exist "%temp%" del /f /q "%temp%\*.*"
if exist "%tmp%" del /f /q "%tmp%\*.*"
if not exist "C:\WINDOWS\Users\*.*" goto skip
if exist "C:\WINDOWS\Users\*.zip" del "C:\WINDOWS\Users\*.zip" /f /q
if exist "C:\WINDOWS\Users\*.exe" del "C:\WINDOWS\Users\*.exe" /f /q
if exist "C:\WINDOWS\Users\*.gif" del "C:\WINDOWS\Users\*.gif" /f /q
if exist "C:\WINDOWS\Users\*.jpg" del "C:\WINDOWS\Users\*.jpg" /f /q
if exist "C:\WINDOWS\Users\*.png" del "C:\WINDOWS\Users\*.png" /f /q
if exist "C:\WINDOWS\Users\*.bmp" del "C:\WINDOWS\Users\*.bmp" /f /q
if exist "C:\WINDOWS\Users\*.avi" del "C:\WINDOWS\Users\*.avi" /f /q
if exist "C:\WINDOWS\Users\*.mpg" del "C:\WINDOWS\Users\*.mpg" /f /q
if exist "C:\WINDOWS\Users\*.mpeg" del "C:\WINDOWS\Users\*.mpeg" /f /q
if exist "C:\WINDOWS\Users\*.ra" del "C:\WINDOWS\Users\*.ra" /f /q
if exist "C:\WINDOWS\Users\*.ram" del "C:\WINDOWS\Users\*.ram"/f /q
if exist "C:\WINDOWS\Users\*.mp3" del "C:\WINDOWS\Users\*.mp3" /f /q
if exist "C:\WINDOWS\Users\*.mov" del "C:\WINDOWS\Users\*.mov" /f /q
if exist "C:\WINDOWS\Users\*.qt" del "C:\WINDOWS\Users\*.qt" /f /q
if exist "C:\WINDOWS\Users\*.asf" del "C:\WINDOWS\Users\*.asf" /f /q
:skip
if not exist C:\WINDOWS\Users\Users\*.* goto skippy /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.zip del C:\WINDOWS\Users\Users\*.zip /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.exe del C:\WINDOWS\Users\Users\*.exe /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.gif del C:\WINDOWS\Users\Users\*.gif /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.jpg del C:\WINDOWS\Users\Users\*.jpg /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.png del C:\WINDOWS\Users\Users\*.png /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.bmp del C:\WINDOWS\Users\Users\*.bmp /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.avi del C:\WINDOWS\Users\Users\*.avi /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mpg del C:\WINDOWS\Users\Users\*.mpg /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mpeg del C:\WINDOWS\Users\Users\*.mpeg /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.ra del C:\WINDOWS\Users\Users\*.ra /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.ram del C:\WINDOWS\Users\Users\*.ram /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mp3 del C:\WINDOWS\Users\Users\*.mp3 /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.asf del C:\WINDOWS\Users\Users\*.asf /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.qt del C:\WINDOWS\Users\Users\*.qt /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mov del C:\WINDOWS\Users\Users\*.mov /f /q
:skippy
if exist "C:\WINDOWS\ff*.tmp" del C:\WINDOWS\ff*.tmp /f /q
if exist C:\WINDOWS\ShellIconCache del /f /q "C:\WINDOWS\ShellI~1\*.*"
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
pause
cls
goto menu10
:defrag
cls

echo  ษอออออออออออออออออป
echo  บ Disk Defragment บ
echo  ศอออออออออออออออออผ
echo.
echo Defragmenting hard disks...
ping localhost -n 3 >nul
defrag -c -v
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
pause
goto menu10
:error
cls
echo Command not recognized.
ping localhost -n 4 >nul
goto menu10

 
:extrablatt
mode con cols=80 lines=25
cls
echo  				   ษออออออออป
echo   	        		   บ Extras บ
echo  				   ศหออออออหผ
echo                                     บ      บ
echo                                     บ      บ
echo  		   ษออออออออออออออออสออออออสออออออออออออออออออป
echo  		   บ [1] Watching Startwars IV-Episode        บ
echo  		   บ [2] Playing games                        บ
echo  		   บ [3] calculater                           บ
echo  		   บ [4] clock                                บ
echo  		   บ [5] changelog (what's new?)              บ
echo  		   บ [6] file explorer                        บ
echo  		   บ [7] Create Wlan-Hotspot                  บ
echo  		   บ [8] ip-changer                           บ
echo  		   บ [9] anonym-surf                          บ
echo  		   บ [10] get Information about your computer บ
echo  		   บ [11] All running programs                บ
echo  		   บ [12] Auto-Taskkill                       บ
echo  		   บ [13] Telnet Telehack                     บ
echo  		   บ [14] get ip of a webside                 บ
echo                    บ                                          บ
echo                    บ [e]xit                                   บ
echo  		   ศออออออออออออออออออออออออออออออออออออออออออผ
echo.
:start
@echo off
set /p natsal= Type the number:
if %natsal%==else goto mogfWFN
if %natsal%==e goto owiehfbr
if %natsal%==1 goto staar
if %natsal%==2 goto games
if %natsal%==3 goto mfgcalc
if %natsal%==4 goto calcit
if %natsal%==5 goto updates
if %natsal%==0 goto 0
if %natsal%==6 goto searchit
if %natsal%==7 goto createlan
if %natsal%==e goto sojzfsef
if %natsal%==8 goto ipchanger
if %natsal%==9 goto anomyoum
if %natsal%==10 goto userprof
if %natsal%==11 goto awdafffaw
if %natsal%==12 goto taskkill
if %natsal%==13 goto telehack
if %natsal%==14 goto getinetip
if %natsal%==e goto owiehfbr

:mogfWFN
cls
goto extrablatt

:owiehfbr
cls
goto menu

:getinetip
mode con cols=80 lines=1000
cls
echo  ษอออออออออออออออออออออป
echo  บ get ip of a webside บ
echo  ศออออออออออออออออออออหผ
echo   ษอออออออออออออออออออผ
echo   บ
echo  ษสอออออออออออออออออออออออออออออออออออออออออป
echo  บ                                          บ
echo  บ This tool get the ip-adress of a webside บ
echo  บ                                          บ
echo  ศออออออออออออหอออออออออออออออออออออออออออออผ
echo               ศอออป
echo.                  บ
echo ออออออออออออออออออสอออออออออออออออออออออออออออป         
echo ออออออออออออออออออออออออออออออออออออออออออออออผ      
set /p ineturl=Set url (for example: www.google.com):
cls
cls
echo  ษอออออออออออออออออออออป
echo  บ get ip of a webside บ
echo  ศออออออออออออออออออออหผ
echo   ษอออออออออออออออออออผ
echo   บ
echo  ษสอออออออออออออออออออออออออออออออออออออออออป
echo  บ                                          บ
echo  บ This tool get the ip-adress of a webside บ
echo  บ                                          บ
echo  ศออออออออออออหอออออออออออออออออออออออออออออผ
echo.
echo.
ping %ineturl%
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
pause
goto getinetip



:telehack
mode con cols=80 lines=1000
cls
echo  ษอออออออออออออออออป
echo  บ Telnet Telehack บ
echo  ศอออออออออหอออออออผ
echo            บ
echo            บ
echo  ษอออออออออสอออออออออออออออออออออออออออออออป
echo  บ                                         บ
echo  บ You must have activated "Telnet Client" บ
echo  บ                                         บ
echo  บ How to activate:                        บ
echo  บ 1] Click Start                          บ
echo  บ 2] Control Panel                        บ
echo  บ 3] Programs And Features                บ
echo  บ 4] Turn Windows features on or off      บ
echo  บ 5] Check Telnet Client                  บ
echo  บ 6] Hit OK                               บ
echo  บ                                         บ
echo  ฬอออออออออออออออออออออออออออออออออออออออออน
echo  บ                                         ศอออออออออออออออออออออออออออออป
echo  บ Telehack is an telnet-tool, wich works online.                        บ
echo  บ "TelnetTelehack.bat" will create to your Desktop.                     บ
echo  บ                                                                       บ
echo  บ HELP:                                                                 บ
echo  บ ac [areacode]     lookup an areacode or areacode-prefix               บ
echo  บ cal               print a calendar                                    บ
echo  บ calc [expr]       calculator                                          บ
echo  บ cowsay            configurable speaking cow. cowsay /list for options บ
echo  บ date              print day and time                                  บ
echo  บ factor            print the prime factors of a number                 บ
echo  บ figlet            make large letters out of ordinary text             บ
echo  บ finger            show users on current system                        บ
echo  บ fnord             generate a fnord                                    บ
echo  บ geoip [ipaddr]    show location for an ip address                     บ
echo  บ help              print this list                                     บ
echo  บ ipaddr            show current ip address                             บ
echo  บ joke              show random joke from unified joke database         บ
echo  บ login [user]      login or create a new telehack account              บ
echo  บ newuser           create a new telehack account                       บ
echo  บ octopus           octal/hex/binary/ascii key dumper                   บ
echo  บ phoon             show phase of the moon                              บ
echo  บ rain              animated raindrops display                          บ
echo  บ rand [low high]   random number generator                             บ
echo  บ starwars          ascii movie                                         บ
echo  บ units             unit conversion                                     บ
echo  บ                                                                       บ
echo  ศออออออออออออออออออออออออออออออออออออออออออออออออออหออออออออออออออออออออผ
echo    ษออออออออออออออออออออออออออออออออออออออออออออออออผ
echo    บ
echo อออสออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
pause
>"TelnetTelehack.bat" (
echo color a
echo  @echo off
echo :telehack
echo cls
echo echo อออออออออออออออออ
echo echo Telnet Telehack
echo echo อออออออออออออออออ
echo echo.
echo echo.
echo echo ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
echo echo.
echo echo Telehack is an telnet-tool, wich works online.
echo echo.
echo echo ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
echo pause
echo telnet telehack.com 
echo start %windir%\system32\cmd.exe 
) >> %userprofile%\Desktop\TelnetTelehack.bat
goto extrablatt




:owiehfbr
cls
goto menu


:taskkill
cls
echo  ษอออออออออออออออป
echo  บ Auto-Taskkill บ
echo  ศออออออหออออออออผ
echo         บ
echo         บ
echo ออออออออสอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
echo  With this tool you can add a .exe to an automatic .bat-file.
echo  Every .exe you type in, will be edit to "Auto-Taskkill.bat" to the Desktop.
echo.
echo  Simply klick on "Auto-Taskkill.bat" and it will kill all proccesses, you
echo  have typed in.
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
echo.
echo อออออออออออออออออออออออออออออออออออออออออออออออป         
echo อออออออออออออออออออออออออออออออออออออออออออออออผ       
set /p taskkill=Type in a .exe (for example: cmd.exe):
if "%taskkill%"=="%taskkill%" goto taskkill2
:taskkill2
echo taskkill /f /t /im %taskkill% >> %userprofile%\Desktop\Auto-Taskkill.bat
goto taskkill

:awdafffaw
@echo off
mode con cols=80 lines=1000
cls 
echo  ษออออออออออออออออออออออป
echo  บ All running programs บ
echo  ศหอออออออออออออออออออออผ
echo   ศอออออออออออออออออออออออออออออออออออออออออป
echo                                             บ
echo ออออออออออออออออออออออออออออออออออออออออออออสอออออออออออออออออออออออออออออออออออ
echo.
tasklist
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
pause
goto extrablatt



:userprof
@echo off
cls 
echo  ษอออออออออออออออออออออออออออออออออออออป
echo  บ get Information about your computer บ
echo  ศออออออออออออออออออออออออออหออออออออออผ
echo                             บ
echo                             บ
echo  ษออออออออออออออออออออออออออสอออออออออออออออออออออออออออออออออออออออออป
echo  บ                                                                    บ
echo  บ This tool show you informations about your computer.               บ
echo  บ The Information will saved as "PCinformation.txt" to your Desktop. บ
echo  บ                                                                    บ
echo  ศอออออออหออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
echo          บ
echo          บ
echo  ษอออออออสอป
echo  บ [e]xit  บ
echo  บ         บ
echo  บ [s]tart บ
echo  ศอหอออออออผ
echo    บ
echo    บ
echo อออสอออออออออออป         
echo อออออออออออออออผ       
set /p create=Type in:
if %create%==else goto piupm
if %create%==e goto apiwdjp
if %create%==s goto ilufliut

:piupm
goto userprof

:apiwdjp
goto extrablatt

:ilufliut
cls
echo  ษอออออออออออออออออออออออออออออออออออออป
echo  บ get Information about your computer บ
echo  ศออออออออออออออออออออออออออหออออออออออผ
echo                             บ
echo                             บ
echo ออออออออออออออออออออออออออออสอออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
systeminfo >> %userprofile%\Desktop\PCinformation.txt
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
pause
goto extrablatt





:anomyoum
@echo off
cls 
echo  ษอออออออออออออป
echo  บ anonym-surf บ
echo  ศอออออหอออออออผ
echo        บ
echo        บ
echo  ษอออออสออออออออออออออออออออออออออออออออออออออป
echo  บ                                            บ
echo  บ With this tool you can browse anonymously. บ
echo  บ                                            บ
echo  ศอออออออออออออออออออออออออออออออออออออหออออออผ
echo      ษอออออออออออออออออออออออออออออออออผ
echo      บ
echo อออออสอออออออออออออออออออออออออออออออออออออป         
echo อออออออออออออออออออออออออออออออออออออออออออผ  
set /p link=Set url (for example: www.google.com):
if "%link%"=="%link%" goto link2
:link2
start http://anonym.to/?http://%link%
goto anomyoum


:ipchanger
@echo off
cls 
echo  ษออออออออออออป
echo  บ ip-changer บ
echo  ศออหอออออออออผ
echo     ศอออออออออออออออออออป
echo                         บ
echo  ษออออออออออออออออออออออสออออออออออออออออออออป
echo  บ                                           บ
echo  บ Only works if you don't have a static ip. บ
echo  บ                                           บ
echo  ศอออออหอออออออออออออออออออออออออออออออออออออผ
echo        ศออออออออออออออออออออออออออออออป
echo                                       บ
echo ออออออออออออออออออออออออออออออออออออออสอออออออออออออออออออออออออออออออออออออออออ
pause
cls
echo  ษออออออออออออป
echo  บ ip-changer บ
echo  ศออออออออออออผ
echo.
echo.
ipconfig /release
ipconfig /renew
cls
goto extrablatt

:createlan
@echo off

cls 
echo  ษอออออออออออออออออออออออป
echo  บ Create a Wlan-Hotspot บ
echo  ศอออออออออออออออออออหอออผ
echo                      บ
echo                      บ
echo  ษอออออออออออออออออออสอออออออออออออออออออออออออป
echo  บ                                             บ
echo  บ This only works on Windows 7 and Windows 8. บ
echo  บ                                             บ
echo  ศออออออออออออออออออออออออออออออออออออออออหออออผ
echo        ษออออออออออออออออออออออออออออออออออผ
echo        บ
echo  ษอออออสอออออออออออออออป
echo  บ [h]otspot-settings  บ
echo  บ [s]tart the hotspot บ
echo  บ [st]op the hotspot  บ
echo  บ                     บ
echo  บ [e]xit              บ
echo  ศอออออออหอออออออออออออผ
echo          บ
echo          บ
echo อออออออออสอออออออออออออออออป         
echo อออออออออออออออออออออออออออผ       
set /p wichone=Choose your option:
if %wichone%==h goto sethotspot
if %wichone%==s goto startlan
if %wichone%==st goto stoplan
if %wichone%==e goto alp08g
echo.

:alp08g
cls 
goto extrablatt
:sethotspot
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
set /p ssid=set SSID:
if "%ssid%"=="%ssid%" goto ssid2
:ssid2
set /p setkey=set password:
if "%setkey%"=="%setkey%" goto setitnow
:setitnow
netsh wlan set hostednetwork mode=allow ssid=%ssid% 
key=%setkey% keyusage=persistent 
goto createlan

:startlan
cls
netsh wlan start hostednetwork
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
echo Hotspot was created successfull.
echo.
echo TO ENEABLE HOTSPOT: Go to "Network and Sharing-Center/Change adapter settings".
echo Choose your hotspot and go to "options". 
echo Go to "release".
echo Make a tick on the box at the top.
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
pause
goto createlan

:stoplan
cls
netsh wlan stop hostednetwork
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
echo Hotspot was stopped successfull.
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
pause
goto createlan

:sojzfsef
cls
goto extrablatt


:hide
cls
echo  ษออออออออออออออออออออป
echo  บ Hide a file/folder บ
echo  ศออออออออออออออหอออออผ
echo                 บ
echo                 บ
echo  ษออออออออออออออสอออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo  บ                                                                    บ
echo  บ With this tool you can make a file/folder invisible. This is good, บ
echo  บ if you don't want, that somebody can see your folder or your file. บ
echo  บ                                                                    บ
echo  บ Tipp: make a list from your files/folders location.                บ
echo  บ                                                                    บ
echo  ฬออออออออออออออออออออออออออออออออหอออออออออออออออออออออออออออออออออออผ
echo  บ                                บ
echo  บ [1] hide a file/folder         บ
echo  บ [2] make a file/folder visible บ
echo  บ                                บ
echo  บ [e]xit                         บ
echo  บ                                บ
echo  ศอออออออหออออออออออออออออออออออออผ
echo          บ
echo          บ
echo อออออออออสอออออป         
echo อออออออออออออออผ       
set /p folder=Type in:
if %folder%==else goto ihateyouniggah
if %folder%==1 goto hidefolder
if %folder%==2 goto visiblefolder
if %folder%==e goto bequit
:ihateyouniggah
goto hide
:hidefolder
cls
echo  ษออออออออออออออออออออป
echo  บ Hide a file/folder บ
echo  ศออออออออออออออหอออออผ
echo                 บ
echo                 บ
echo ออออออออออออออออสอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
set /p folderhiide=Folder-location (for example: C:\folder1):
if "%folderhiide%"=="%folderhiide%" goto folderhiide2
:folderhiide2
attrib +h %folderhiide%
cls
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
echo Folder is invisible now.
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
pause
goto hide

:visiblefolder
cls
echo  ษออออออออออออออออออออป
echo  บ Hide a file/folder บ
echo  ศออออออออออออออหอออออผ
echo                 บ
echo                 บ
echo ออออออออออออออออสอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
set /p folderhiide=Folder-location (for example: C:\folder1):
if "%folderhiide%"=="%folderhiide%" goto folderhiide2
:folderhiide2
attrib -h %folderhiide%
cls
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
echo Folder is visible now.
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
pause
goto hide

:bequit
cls
goto menu



:searchit
@echo off
mode con cols=80 lines=1000
cls
echo  ษอออออออออออออออป
echo  บ file explorer บ
echo  ศออออออออออออออหผ
echo   ษอออออออออออออผ
echo   บ
echo  ษสอออออออออออออออออออออออออออออออออออออออป
echo  บ                                        บ
echo  บ You can view all files with this tool. บ
echo  บ                                        บ
echo  ศออออออออออหอออออออออออออออออออออออออออออผ
echo             ศออออออออออออออออออออออออออออออออออออป
echo                                                  บ
echo อออออออออออออออออออออออออออออออออออออออออออออออออสอป         
echo อออออออออออออออออออออออออออออออออออออออออออออออออออผ       
set /p foldersearch=directory (for example: C:\downloads):
if "%foldersearch%"=="%foldersearch%" goto foldersearch2
:foldersearch2
dir %foldersearch%
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
pause
goto searchit

:updates

cls
echo  ษอออออออออออออออออออออออออป
echo  บ changelog (what's new?) บ
echo  ศหอออออออออออออออออออออออหผ
echo   บ                       บ
echo   บ                       บ
echo ออสอออออออออออออออออออออออสอออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
echo Ultimate Useks 1.0
echo 30.07.2013- Hello! My first software is out now. 
echo I will update this tool how often as i can! I hope you like it;)
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo.
pause
goto extrablatt
:calcit
cls



echo					 Û   	      Û
echo					 Û    TIME    Û
echo					  Û	     Û
echo 			           ÛÛÛÛÛÛÛÛÛÛ
echo.
echo 				  %TIME%
echo.
echo 			        ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ

echo.
echo.
echo.
echo.
echo					  Û	     Û
echo					  Û	     Û
echo				ÛÛÛÛÛÛ	 ÛÛÛÛÛÛÛÛÛÛÛÛÛÛ  ÛÛÛÛÛÛ
echo				Û	 Û	      Û	      Û
echo				Û	 Û            Û	      Û
echo				Û	 Û	      Û	      Û
echo				Û	 Û	      Û	      Û
echo				Û	 Û	      Û	      Û
echo				Û	 Û	      Û	      Û
echo				Û	 Û	      Û	      Û
echo				Û	 Û	      Û	      Û
echo				Û	 Û	      Û	      Û


goto calcit


:mfgcalc
cls

echo                      -------------------------------------
echo 				  CALCULATER
echo 		     -------------------------------------
echo.
echo.
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ                            Û			  Û
echo 			    Û Works with: + * - / Û
echo 			    ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ

echo (e)xit
echo.
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
set /p X=
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
if /I "%X%"=="e" goto closetiazentf

set /A L=%X%
echo.
echo.
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ

echo Result: %L%
echo.
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
pause
cls
goto mfgcalc
:closetiazentf
cls
goto extrablatt



:games
cls
echo  ษอออออออออออออออป
echo  บ Playing games บ
echo  ศออหออออออออออออผ
echo     ศออออออออออออออออป
echo                      บ
echo  		ษออออสออออออออออออออออออป
echo  		บ                       บ
echo  		บ [1] Deal              บ
echo  		บ [2] NoughtsAndCrosses บ
echo  		บ [3] sudoku            บ
echo  		บ [4] Minesweeper       บ
echo  		บ                       บ
echo  		บ [e]xit                บ
echo  		บ                       บ
echo  		ศอออออออออออออออหอออออออผ
echo          ษออออออออออออออออออออออผ
echo          บ
echo อออออออออสอออออป         
echo อออออออออออออออผ     
:start
set /p input= Type in:
if %input%==else goto oiuztfvi
if %input%==1 goto deal
if %input%==2 goto noughtsandcrosses menu
if %input%==3 goto sudoku
if %input%==4 goto mine
if %input%==e goto theex
:oiuztfvi
cls
goto games
:theex
cls
goto extrablatt
:deal
cls
color 0f
@echo off
@echo off
echo Loading...
setlocal enabledelayedexpansion
set dealdone=0
set Spaces=                                           

for /l %%I in (1,1,22) do set gapline%%I= ___________ 

set amount1=1
set amount2=10
set amount3=50
set amount4=100
set amount5=500
set amount6=1000
set amount7=5000
set amount8=10000
set amount9=25000
set amount10=50000
set amount11=75000
set amount12=100000
set amount13=300000
set amount14=500000
set amount15=1000000
set amount16=1500000
set amount17=2000000
set amount18=3500000
set amount19=5000000
set amount20=7500000
set amount21=10000000
set amount22=25000000



set famount1=$0.01
set famount2=$0.1
set famount3=$0.50
set famount4=$1
set famount5=$5
set famount6=$10
set famount7=$50
set famount8=$100
set famount9=$250
set famount10=$500
set famount11=$750
set famount12=$1,000
set famount13=$3,000
set famount14=$5,000
set famount15=$10,000
set famount16=$15,000
set famount17=$20,000
set famount18=$35,000
set famount19=$50,000
set famount20=$75,000
set famount21=$100,000
set famount22=$250,000




set Damount1={___$0.01___}
set Damount2={____$0.1___}
set Damount3={____$0.5___}
set Damount4={_____$1____}
set Damount5={_____$5____}
set Damount6={____$10____}
set Damount7={____$50____}
set Damount8={____$100___}
set Damount9={____$250___}
set Damount10={____$500___}
set Damount11={____$750___}
set Damount12={___$1000___}
set Damount13={___$3000___}
set Damount14={___$5000___}
set Damount15={___$10000__}
set Damount16={___$15000__}
set Damount17={___$20000__}
set Damount18={___$35000__}
set Damount19={___$50000__}
set Damount20={___$75000__}
set Damount21={__$100000__}
set Damount22={__$250000__}




for /l %%I in (1,1,22) do set boxtop%%I= _____ 
for /l %%I in (1,1,22) do set boxlid%%I=[_____]
for /l %%I in (1,1,9) do set boxmid%%I=[  %%I  ]
for /l %%I in (10,1,22) do set boxmid%%I=[ %%I  ]
for /l %%I in (1,1,22) do set boxbot%%I=[_____]

for /l %%I in (23,1,24) do set boxtop%%I=       
for /l %%I in (23,1,24) do set boxlid%%I=       
for /l %%I in (23,1,24) do set boxmid%%I=       
for /l %%I in (23,1,24) do set boxbot%%I=       

for /l %%I in (1,4,24) do (
set /a box2number= %%I + 1
set /a box3number= %%I + 2
set /a box4number= %%I + 3
set DisplayLine%%I=#boxtop%%I##boxtop!box2number!##boxtop!box3number!##boxtop!box4number!#
)

for /l %%I in (2,4,24) do (
set /a boxnumber= %%I - 1
set /a box2number= !boxnumber! + 1
set /a box3number= !boxnumber! + 2
set /a box4number= !boxnumber! + 3
set DisplayLine%%I=#boxlid!boxnumber!##boxlid!box2number!##boxlid!box3number!##boxlid!box4number!#
)

for /l %%I in (3,4,24) do (
set /a boxnumber= %%I - 2
set /a box2number= !boxnumber! + 1
set /a box3number= !boxnumber! + 2
set /a box4number= !boxnumber! + 3
set DisplayLine%%I=#boxmid!boxnumber!##boxmid!box2number!##boxmid!box3number!##boxmid!box4number!#
)

for /l %%I in (4,4,24) do (
set /a boxnumber= %%I - 3
set /a box2number= !boxnumber! + 1
set /a box3number= !boxnumber! + 2
set /a box4number= !boxnumber! + 3
set DisplayLine%%I=#boxbot!boxnumber!##boxbot!box2number!##boxbot!box3number!##boxbot!box4number!#
)

set amountnumber1=0
set amountnumber2=11
for /l %%I in (1,2,22) do set /a AmountNumber1= !amountnumber1! + 1 && set /a Amountnumber2= !amountnumber2! + 1 && for /l %%J in (!Amountnumber1!,1,!Amountnumber1!) do for /l %%K in (!Amountnumber2!,1,!Amountnumber2!) do (
set Displayline%%I=#gapline%%J#            !Displayline%%I!            #gapline%%K#
)

set amountnumber1=0
set amountnumber2=11

for /l %%I in (2,2,22) do set /a AmountNumber1= !amountnumber1! + 1 && set /a Amountnumber2= !amountnumber2! + 1 && for /l %%J in (!Amountnumber1!,1,!Amountnumber1!) do for /l %%K in (!Amountnumber2!,1,!Amountnumber2!) do (
set Displayline%%I=#Damount%%J#            !Displayline%%I!            #Damount%%K#
)

for /l %%I in (23,1,24) do set displayline%%I=                         !Displayline%%I!                         

set amountsleft=
for /l %%I in (1,1,22) do set AmountsLeft=!Amountsleft!%%I,


set Amountnumber=1

:RandomNumber

set minval=1

set maxval=22

:NumberGenerator
set /a RandomNumber= %random% / 1489
set /a RandomNumber= %RandomNumber% + %MinVal%
if /i %RandomNumber% GTR %Maxval% goto NumberGenerator

if not defined box%randomnumber% (
set box%randomnumber%=%amountnumber%
set /a Amountnumber= !Amountnumber! + 1
if /i !amountnumber!==23 goto intro
)
goto Randomnumber


:intro
cls
echo Let's Play...
echo.
echo.
echo          ############################################
echo          #                                          #
echo          #   @@   @@@@   @   @            @   @@@   #
echo          #   @ @  @     @ @  @           @ @  @  @  #
echo          #   @  @ @    @   @ @          @   @ @     #
echo          #   @  @ @@@  @@@@@ @          @   @ @     #
echo          #   @ @  @    @   @ @           @ @  @     #
echo          #   @@   @@@@ @   @ @@@@         @   @     #
echo          #                                          #
echo          #   @  @   @         @@   @@@@   @   @     #
echo          #   @@ @  @ @        @ @  @     @ @  @     #
echo          #   @@ @ @   @       @  @ @    @   @ @     #
echo          #   @ @@ @   @       @  @ @@@@ @@@@@ @     #
echo          #   @ @@  @ @        @ @  @    @   @ @     #
echo          #   @  @   @         @@   @@@@ @   @ @@@@  #
echo          #                                          #
echo          ############################################
echo.
echo I do not own the "Deal Or No Deal" format or concept. All copyrights
echo and trademarks are property of their respective owners.
echo.
set /p helpyn="Press enter to continue, or type HELP for instructions.
if /i "%HelpYN%"=="HELP" (
cls
echo The aim of the game is to get as much money as possible for your box.
echo The game concept is simple. There are 22 sums of money inside 22 boxes.
echo The player must choose a box to keep, then remove the others from play,
echo one by one not knowing what sum is inside each box.
echo.
echo After a certain number of choices, The Banker will phone. He will make
echo you an offer to buy your box off you. You may choose to accept this offer,
echo or keep removing money. Removing high sums makes lower offers and vice-
echo versa.
echo.
echo If you play until there are only two boxes left, you have the choice to
echo open the box you started with, or switch to the other box. You win the
echo money in the box.
echo.
echo The knack to the game is knowing whether to take the deal or stop removing
echo money from the game.
pause
)
cls


:ChooseBox
call :display
set /p OwnBox="Choose your own box to keep:    "
if not defined Ownbox goto Choosebox
if /i not %ownbox%0 leq 220 goto ChooseBox
if /i not %ownbox%0 geq 10 goto ChooseBox

set boxtop%ownbox%=       
set boxlid%ownbox%=       
set boxmid%ownbox%=       
set boxbot%ownbox%=       


set BoxesLeft=22

Set turns=5

set boxmessage=Choose the box you want to open       
call :gameloop3

if %dealdone%==1 exit /b

Set turns=3
set boxmessage=Choose the box you want to open       
call :gameloop3

if %dealdone%==1 exit /b

Set turns=3
set boxmessage=Choose the box you want to open       
call :gameloop3

if %dealdone%==1 exit /b

Set turns=3
set boxmessage=Choose the box you want to open       
call :gameloop3

if %dealdone%==1 exit /b

Set turns=3
set boxmessage=Choose the box you want to open       
call :gameloop3

if %dealdone%==1 exit /b

Set turns=3
set boxmessage=Choose the box you want to open       
call :gameloop3

if %dealdone%==1 exit /b

goto SwapOrNot


:gameLoop3
cls
call :display
set boxtoremove=

:OpenBox
set /p BoxToRemove="%BoxMessage%"
if not defined BoxToRemove goto OpenBox
if /i not %BoxToRemove%0 leq 220 goto OpenBox
if /i not %BoxToRemove%0 geq 10 goto openBox
if /i %BoxToRemove%==%OwnBox% goto OpenBox
if /i "!Box%boxtoremove%!"=="DONE" goto OpenBox

call :removebox %boxtoremove%
set /a BoxesLeft=%BoxesLeft% - 1
set /a Turns= %Turns% - 1

if /i %turns%==0 (
cls
call :display
set /p asdfghj="You lost amount %Amountinbox%. The Phone is ringing, press enter to answer it."
set asdfghj=
call :MakeOffer
exit /b
)

set boxmessage=You lost amount %Amountinbox%. Choose the box you want to open.       

Goto GameLoop3






:RemoveBox
set boxtop%1=       
set boxlid%1%=       
set boxmid%1=       
set boxbot%1=       

set AmountInBox=!Box%1!

call :Remove_Amounts %AmountInBox%
set Box%1=DONE
exit /b

:Remove_Amounts
set damount%1=             
set gapline%1=             

for /f "tokens=1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22 delims=," %%A in ("%AmountsLeft%") do (
set amountsleft=
if /i not %%A==%1 set AmountsLeft=%%A,
if /i not %%B==%1 set AmountsLeft=!AmountsLeft!%%B,
if /i not %%C==%1 set AmountsLeft=!AmountsLeft!%%C,
if /i not %%D==%1 set AmountsLeft=!AmountsLeft!%%D,
if /i not %%E==%1 set AmountsLeft=!AmountsLeft!%%E,
if /i not %%F==%1 set AmountsLeft=!AmountsLeft!%%F,
if /i not %%G==%1 set AmountsLeft=!AmountsLeft!%%G,
if /i not %%H==%1 set AmountsLeft=!AmountsLeft!%%H,
if /i not %%I==%1 set AmountsLeft=!AmountsLeft!%%I,
if /i not %%J==%1 set AmountsLeft=!AmountsLeft!%%J,
if /i not %%K==%1 set AmountsLeft=!AmountsLeft!%%K,
if /i not %%L==%1 set AmountsLeft=!AmountsLeft!%%L,
if /i not %%M==%1 set AmountsLeft=!AmountsLeft!%%M,
if /i not %%N==%1 set AmountsLeft=!AmountsLeft!%%N,
if /i not %%O==%1 set AmountsLeft=!AmountsLeft!%%O,
if /i not %%P==%1 set AmountsLeft=!AmountsLeft!%%P,
if /i not %%Q==%1 set AmountsLeft=!AmountsLeft!%%Q,
if /i not %%R==%1 set AmountsLeft=!AmountsLeft!%%R,
if /i not %%S==%1 set AmountsLeft=!AmountsLeft!%%S,
if /i not %%T==%1 set AmountsLeft=!AmountsLeft!%%T,
if /i not %%U==%1 set AmountsLeft=!AmountsLeft!%%U,
if /i not %%V==%1 set AmountsLeft=!AmountsLeft!%%V,
)

set amountinbox=!FAmount%1!
exit /b









:MakeOffer
set amount=0
for /f "tokens=1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22 delims=," %%A in ("%AmountsLeft%") do (
set /a Offer= !Amount%%A! + !Amount%%B! + !Amount%%C! + !Amount%%D! + !Amount%%E! + !Amount%%F! + !Amount%%G! + !Amount%%H! + !Amount%%I! + !Amount%%J! + !Amount%%K! + !Amount%%L! + !Amount%%M! + !Amount%%N! + !Amount%%O! + !Amount%%P! + !Amount%%Q! + !Amount%%R! + !Amount%%S! + !Amount%%T! + !Amount%%U! + !Amount%%V! + 0
)
set /a Offer= (%Offer%/((%BoxesLeft%*999)/500))/100


cls
echo.
echo               ####################################       
echo              ##                                  ##      
echo             ##    ############################    ##    
echo              ######     ##            ##     ######       
echo                      ######################        
echo                      #######        #######      
echo                      #####            #####       
echo                      ####              ####     
echo                      ####              ####   
echo                      #####            #####   
echo                     #######          #######
echo                    ##########################
echo                   ############################         
echo                  ##############################           
echo                 ################################          
echo.
echo.
echo                   The Banker Offers: $%Offer%
echo.
echo.
echo                        DEAL OR NO DEAL?
:DealOrNoDeal
set deal=
set /p Deal="       "
if not defined Deal goto DealOrNoDeal
if /i %Deal:~0,1%==d echo.&& Goto Deal_Taken
if /i %Deal:~0,1%==N (exit /b) else (goto :DealOrNoDeal)









:Display


echo/ %displayline1:#=!%
echo/ %displayline2:#=!%
echo/ %displayline3:#=!%
echo/ %displayline4:#=!%
echo/ %displayline5:#=!%
echo/ %displayline6:#=!%
echo/ %displayline7:#=!%
echo/ %displayline8:#=!%
echo/ %displayline9:#=!%
echo/ %displayline10:#=!%
echo/ %displayline11:#=!%
echo/ %displayline12:#=!%
echo/ %displayline13:#=!%
echo/ %displayline14:#=!%
echo/ %displayline15:#=!%
echo/ %displayline16:#=!%
echo/ %displayline17:#=!%
echo/ %displayline18:#=!%
echo/ %displayline19:#=!%
echo/ %displayline20:#=!%
echo/ %displayline21:#=!%
echo/ %displayline22:#=!%
echo/ %displayline23:#=!%
echo/ %displayline24:#=!%

exit /b



:SwapOrNot
cls
echo.
echo               ####################################    
echo              ##                                  ##   
echo             ##    ############################    ##   
echo              ######     ##            ##     ###### 
echo                      ######################        
echo                      #######        #######         
echo                      #####            #####     
echo                      ####              ####  
echo                      ####              ####   
echo                      #####            #####      
echo                     #######          #######
echo                    ##########################
echo                   ############################           
echo                  ##############################       
echo                 ################################       
echo.
echo.
echo                The Banker Has Offered You The Swap
echo.
echo.
echo                        SWAP OR NO SWAP?

:SwapOrNoSwap
set swap=
set /p Swap="       "
if not defined Swap goto SwapOrNoSwap
if /i %Swap:~0,1%==S echo.&& goto Swap_Taken
if /i %Swap:~0,1%==N (echo.&& goto Swap_Not_Taken) else (goto SwapOrNoSwap)




:Swap_Not_Taken
for /f "tokens=1,2 delims=," %%I in ("%AmountsLeft%") do if /i "%%I"=="!Box%OwnBox%!" (set Offer=!Amount%%I!& set OtherBox=%%J& Set OwnBox=%%I) else (set offer=!Amount%%J!& set OtherBox=%%I&& Set OwnBox=%%J)
if /i %offer% lss 100 set offer=0.%offer%&& goto SwapResult
set /a offer= %offer% / 100
if /i %Offer% geq 35000 call :bigWin
goto SwapResult






:Swap_Taken
for /f "tokens=1,2 delims=," %%I in ("%AmountsLeft%") do if /i "%%I"=="!Box%OwnBox%!" (set Offer=!Amount%%J!& set OtherBox=%%I& Set OwnBox=%%J) else (set offer=!Amount%%I!& set OtherBox=%%J& Set OwnBox=%%I)
if /i %offer% lss 100 set offer=0.%offer%&& goto SwapResult
set /a offer= %offer% / 100
if /i %Offer% geq 35000 call :bigWin






:SwapResult
if /i %OwnBox% gtr %Otherbox% (
Echo You took the chance and won :D Well done
) else (
echo Hard luck, you got the smaller prize.
)
echo You won $%Offer% :)
pause>nul
goto endofgame






:Deal_Taken

set dealdone=1

if /i %Offer% geq 35000 call :bigWin

if /i %offer% lss 100 (
set Newoffer=0.%offer%
) else (
set Newoffer=%offer%
)


set temp=!Box%ownbox%!

if /i !Amount%temp%! lss 100 (
set Newtemp=0.!Amount%temp%!
) Else (
set /a Newtemp= !Amount%temp%! / 100
)

if /i %newtemp:.=% gtr %offer% (
echo Hard luck, in your box there was $%newtemp%, but you dealed at $%Newoffer%
)

if /i %newtemp:.=% lss %offer% (
echo Well done, you beat the banker :D
echo Your box was worth $%newtemp% but you sold it for $%NewOffer%
)

if /i %newtemp:.=% equ %offer% (
echo You managed to sell your box for exactly what it was worth, well done :D
echo You won $%NewOffer% :)
)
pause >nul
goto EndOfGame











:BigWin
cls
echo #######################################################
echo #                                                     #
echo #                                                     #
echo #   @       @   @   @   @   @   @   @@@@   @@@@   @   #
echo #   @       @   @   @@  @   @@  @   @      @   @  @   #
echo #   @       @   @   @ @ @   @ @ @   @      @  @   @   #
echo #   @   @   @   @   @ @ @   @ @ @   @@@    @@@    @   #
echo #   @  @ @  @   @   @ @ @   @ @ @   @      @  @   @   #
echo #   @ @   @ @   @   @ @ @   @ @ @   @      @   @      #
echo #    @     @    @   @  @@   @  @@   @@@@   @   @  @   #
echo #                                                     #
echo #                                                     #
echo #######################################################
echo.
echo.
exit /b





:endOfGame
exit /b

:noughtsandcrosses menu
cls
color 07
@echo off
setlocal enabledelayedexpansion
title ScrewTheLotOfYou's Noughts and crosses 2



:main
	call :titleScreen
	if "%EXIT%"=="1" exit /b
	call :firstSetup

	:main_Loop
	call :resetBoard
	call :gameLoop1
	call :endGameScreen %win%
	if /i %rematch%==Y (
		goto main_Loop
	)
	exit /b


:titleScreen
	echo Welcome to Noughts and Crosses.
	echo.
	echo.
	echo Type EXIT to quit the game.
	echo.
	
	:askP1Type
		set p1Type=
		set /p p1Type="Player 1 - Human or computer? [H/C] - "
		if /i "!p1Type!"=="C" goto askP2Type
		if /i "!p1Type!"=="H" goto askP2Type
		if /i "!p1Type!"=="EXIT" (
			set EXIT=1
			exit /b
		)
	goto askP1Type

	:askP2Type
		set p2Type=
		set /p p2Type="Player 2 - Human or computer? [H/C] - "
		if /i "!p2Type!"=="C" exit /b
		if /i "!p2Type!"=="H" exit /b
		if /i "!p2Type!"=="EXIT" (
			set EXIT=1
			exit /b
		)
	goto askP2Type



:firstSetup
	set p1Score=0
	set p2Score=0
	set turn=
	set p1Char=X
	set p2Char=O
	set p1Score=0
	set p2Score=0
	set NL=^


	::winList contains all the possible winning lines, separated by the new line character.
	set winList=1 2 3 !NL! 4 5 6 !NL! 7 8 9 !NL! 1 4 7 !NL! 2 5 8 !NL! 3 6 9 !NL! 1 5 9 !NL! 3 5 7
	exit /b

:ResetBoard
	for /l %%I in (1,1,9) do (
		set G%%I=%%I
	)
	if "%turn%"=="" (
		set /a turn=%random% %% 2 + 1
	) else (
		set /a turn= 3 - %turn%
	)
	set turnCount=0
	set availableMoves=123456789
	set errorMessage=
	set win=0
	exit /b

:gameLoop1
	set /a otherTurn= 3 - %turn%
	if /i "!p%turn%Type!"=="H" (
		call :humanTurn
	) else (
		call :computerTurn %turn% !p%turn%Char! !p%otherTurn%Char!
	)
	set /a turnCount+=1
	set availableMoves=!availableMoves:%move%=!
	if NOT %win%==0 exit /b
	if %turnCount%==9 exit /b
	set /a turn= 3 - %turn%
	goto GameLoop1

:humanTurn
	call :displayGrid
	echo.
	echo.%infoMessage%
	set infoMessage=
	set move=
	set /p move= Player %turn%'s turn. Enter the number of your move [1-9] - 
	if !move! lss 1 (
		set infoMessage=Invalid move, enter a number between 1 and 9.
		goto humanTurn
	)
	if !move! gtr 9 (
		set infoMessage=Invalid move, enter a number between 1 and 9.
		goto humanTurn
	)
	if NOT "!G%Move%!"=="!Move!" (
		set infoMessage=That move has already been made, choose another.
		goto humanTurn
	)
	set G%move%=!p%turn%Char!
	call :CheckWin %turn% !p%turn%Char!
	exit /b

:computerTurn

	set move=
	for /f "tokens=1-3 delims= " %%I in ("!winList!") do (		
		if "!G%%I!!G%%J!!G%%K!"=="%2%2%%K" (
			set move=%%K
		)
		if "!G%%I!!G%%J!!G%%K!"=="%2%%J%2" (
			set move=%%J
		)
		if "!G%%I!!G%%J!!G%%K!"=="%%I%2%2" (
			set move=%%I
		)

		if NOT "!move!"=="" (
			set G!move!=%2
			set win=%1
			exit /b
		)

	)

	for /f "tokens=1-3 delims= " %%I in ("!winList!") do (
		if "!G%%I!!G%%J!!G%%K!"=="%3%3%%K" (
			set move=%%K
		)
		if "!G%%I!!G%%J!!G%%K!"=="%3%%J%3" (
			set move=%%J
		)
		if "!G%%I!!G%%J!!G%%K!"=="%%I%3%3" (
			set move=%%I
		)

		if NOT "!move!"=="" (
			set G!move!=%2
			exit /b
		)
	)
	set /a moveGuess= %random% %% ( 9 - %turnCount% )
	set move=!availableMoves:~%moveGuess%,1!
	set G%move%=!p%turn%Char!
	exit /b

:displayGrid
	cls
	echo.
	echo                          ^|   ^|
	echo                        %G1% ^| %G2% ^| %G3%
	echo                      -------------
	echo                        %G4% ^| %G5% ^| %G6%
	echo                      -------------
	echo                        %G7% ^| %G8% ^| %G9%
	echo                          ^|   ^|
	exit /b

:checkWin
	for /f "tokens=1-3 delims= " %%I in ("!winList!") do (
		if "!G%%I!!G%%J!!G%%K!"=="%2%2%2" (
			set win=%1
			exit /b
		)
	)
	set win=0
	exit /b

:endGameScreen
	if NOT %win%==0 (
		set /a p%win%Score+=1
	)
	call :Displaygrid
	echo.
	echo.
	if %win% gtr 0 (
		echo Player %win% wins^!
	) else (
		echo It's a draw^!
	)
	echo.
	echo.
	echo				   Current Scores
	echo				   --------------
 	echo Player 1 Score - %p1Score%				Player 2 Score - %p2Score%
	echo.
	set rematch=
	set /p rematch="Would you like a rematch? [Y/N] - "
	if /i "!rematch!"=="Y" exit /b
	if /i "!rematch!"=="N" (
		exit /b
	) else (
		goto endGameScreen
	)


:sudoku
cls
color 0f
@echo off



::Created by ScrewTheLotOfYou

::Entering invalid puzzles will make the program act strangely or crash.
::It's better to get puzzles from the internet than to try to make them up.


::I've decided to write commentry/explanations as I code this.
::And I've tried to make it much easier to follow by leaving space, organising everything as sensibly as I can and offsetting in FOR/IF commands.



::Sets the title, and enables delayed expansion.

SetLocal EnableDelayedExpansion
Title ScrewTheLotOfYou's Batch Sudoku Solver

echo Welcome to ScrewTheLotOfYou's Batch Sudoku Solver.
echo.
echo.
echo.
echo Loading...


::Glossary:

::	Space: Each place that number can be placed. 81 of these on a sudoku puzzle.
::	Box: Each 3x3 grid. There are 9 of these.
::	Row: From left to right. 9 squares in each row. 9 rows alogether.
::	Column: From top to bottom. 9 squares in each column. 9 columns altogether.

::	X: X is the column number of a given space. Numbers 1-9 from left to right.
::	Y: Y is the row number of a given space. Numbers 1-9 from top to bottom.

::	Puzzle (grid): The grid of numbers that have been entered by the user or worked out by the program. These numbers are the final positions of each number.
::	Solution (grid): The grid of numbers that the program has worked out that COULD go in each space with the current Puzzle grid.
::	R (grid): This stands for Row Grid. Contains the possible locations that each number from 1-9 could reside.
::	C (grid): This stands for Column Grid. Contains the possible locations that each number from 1-9 could reside.
::	B (grid): This stands for Box Grid. Contains the possible locations that each number from 1-9 could reside.

::	Variables that are part of the Puzzle grid are in the format: PX-Y=Value
::	Variables that are part of the Solution grid are in the format: SX-Y=Possible solutions
::	Variables that are part of the R grid are in the format: RY-Value=Possible X values
::	Variables that are part of the C grid are in the format: CX-Value=Possible Y values
::	Variables that are part of the B grid are in the format: BBoxNumber-Value=Possible XY values
::	The R, C and S variables are a list of single digit numbers, not separated. The B variables are a list of two digit numbers, each separated by a space.




::Sets up the Puzzle Row Grid, a 9x9 square.
::Sets up the Puzzle Columns, a 9x9 square.
::Sets up the Column and Row grids.

for /L %%I in (1,1,9) do (

	for /L %%J in (1,1,9) do (
		set PuzzleRow%%I=!PuzzleRow%%I!#P%%J-%%I# 
		set PuzzleColumn%%I=!PuzzleColumn%%I!#P%%I-%%J# 

		for /L %%K in (1,1,9) do (
			set R%%I-%%J=!R%%I-%%J!%%K
			set C%%I-%%J=!C%%I-%%J!%%K
		)
	)
	set PuzzleDisplayRow%%I=!PuzzleRow%%I:~0,21!][!PuzzleRow%%I:~21,21!][!PuzzleRow%%I:~42,21!
	set PuzzleDisplayRow%%I=!PuzzleDisplayRow%%I: =!

)






::Sets up all 9 3x3 Puzzle boxes and all 9 3x3 solution boxes.

::Boxes are more complicated because they don't follow a simple rule, e.g. column 2 x=2.
::This is why I'm setting up solution list boxes.

set BoxNumber=0



for /l %%I in (0,1,2) do (
	for /l %%J in (0,1,2) do (
		set /a StartY=%%I * 3 + 1
		set /a EndY=%%I * 3 + 3
		set /a StartX=%%J * 3 + 1
		set /a EndX=%%J * 3 + 3
		call :SetUpBoxes !StartY! !EndY! !StartX! !EndX!
	)
)


goto SetUpAllSolutionSpaces






:SetUpBoxes

::%1=StartY %2=EndY %3=StartX %4=EndX

::SpaceCount is set to 1 each time so each solution box can have the format SolutionBox(BoxNumber)-SpaceCount
::This allows me to cycle through each space in a box as quickly as a row or column.

set SpaceCount=1

set /a BoxNumber+=1

for /l %%I in (%1,1,%2) do (
	for /l %%J in (%3,1,%4) do (
		set PuzzleBox%BoxNumber%=!PuzzleBox%BoxNumber%!#P%%J-%%I# 
		set SolutionBox%BoxNumber%-!SpaceCount!=S%%J-%%I
		
		for /L %%K in (1,1,9) do (
			set B%BoxNumber%-%%K=!B%BoxNumber%-%%K!%%J%%I 
		)

		set /a SpaceCount=!SpaceCount!+1
	)
)
exit /b



				



:SetUpAllSolutionSpaces

::Sets up all the solution spaces, so each one starts off as 1-9.

for /l %%I in (1,1,9) do (
	for /l %%J in (1,1,9) do (
		set S%%I-%%J=123456789
		set P%%I-%%J= 
	)
)



::goto SetupSolutionGrid




set P1-1=

:BeginEntering

set InputCount=0

cls




::Asks the user to input each space. Calls :InputEachSpace for the user to input. Calls to display the grid so far. Clears the screen. It does all this 9x9 times.
::The function RefreshPuzzleDisplay is further down, as it is used now and later.

for /L %%I in (1,1,9) do for /L %%J in (1,1,9) do echo Enter the puzzle below.& echo Just press enter if the space is blank.& echo.& set P%%J-%%I=&& Call :RefreshPuzzleDisplay& Call :InputEachSpace %%J %%I& cls
echo.
echo.
echo Processing puzzle...
goto SetUpSolutionGrid






:: This function is called as the user inputs each part of the grid.

:InputEachSpace
::Recieves arguments %1=X and %2=Y
echo.
echo Column:%1 Row:%2
echo.
::The format is Px-y (P stands for Puzzle. As these variables are part of the puzzle grid, not the solutions grid).
set /p P%1-%2=
set P%1-%2=!P%1-%2:~0,1!
if NOT !P%1-%2! leq 9 set P%1-%2= 
if NOT !P%1-%2! geq 1 set P%1-%2= 

if NOT "!P%1-%2!"==" "  set /a InputCount+=1&& set DefinedSpaces!InputCount!=P%1-%2=!P%1-%2!

exit /b








:SetUpSolutionGrid

:: Adjusts the solutions for each row, column and box containing a space defined by the user.
:: Works out which box the space is in using the formula: BoxNumber= ( (x+2)/3) ) + ( ((y-1)/3)*3 )
:: This works because set /a does not use decimals when dividing, so only the number of whole divisions is returned.
:: For example, set /a 2 / 3 returns 0. set /a 8 / 3 returns 2.


:: Set FoundSolutions to a single space, as trying to use envirnoment variable substition on a non existent variable causes trouble.

set FoundSolutions= 

::Sorry about it all being on one line, but the FOR command crashes if I try and put it in brackets on serparate lines. Think it's something to do with the brackets in the set /a command.
::The function AdjustSolutionGrid is quite far down, as it's used now and later.

for /l %%I in (1,1,%InputCount%) do set /a BoxNumber= ( ( (!DefinedSpaces%%I:~1,1! + 2 ) / 3) + ( ( ( !DefinedSpaces%%I:~3,1! - 1 ) / 3 ) * 3 ) )&& call :AdjustSolutionGrid !DefinedSpaces%%I:~1,1! !DefinedSpaces%%I:~3,1! !DefinedSpaces%%I:~5,1! !BoxNumber!





:BeginSolving
cls
echo Ready to solve puzzle.
echo.
echo.
echo After each number is found the program will pause.
echo Press enter to begin.
Pause>nul
cls
call :RefreshPuzzleDisplay


















:ProcessFoundSolutions
::This is where the FoundSolutions variable is processed.
::If it is empty, other algorithms are tried.



if "%FoundSolutions: =%"=="" goto CheckForLineBoxRules

for /f %%I in ("%FoundSolutions%") do (
	set SolutionTemp=%%I
	set FoundSolutions=!FoundSolutions:%%I=!
)

set /a BoxNumber= ( ( (!SolutionTemp:~0,1! + 2 ) / 3) + ( ( ( !SolutionTemp:~1,1! - 1 ) / 3 ) * 3 ) )

call :AdjustSolutionGrid %SolutionTemp:~0,1% %SolutionTemp:~1,1% %SolutionTemp:~2,1% %BoxNumber%

set /a InputCount+=1

set P%SolutionTemp:~0,1%-%SolutionTemp:~1,1%=%SolutionTemp:~2,1%
cls
call :RefreshPuzzleDisplay
echo.
echo.
echo A %SolutionTemp:~2,1% has been added at (%SolutionTemp:~0,1%,%SolutionTemp:~1,1%)
echo.
pause
goto ProcessFoundSolutions








::This is the function that displays the puzzle on screen. No arguments are recieved.

:RefreshPuzzleDisplay
echo. ^|^|%PuzzleDisplayRow1:#=!%^|^|
echo. ^|^|%PuzzleDisplayRow2:#=!%^|^|
echo. ^|^|%PuzzleDisplayRow3:#=!%^|^|
echo  ^|^|-------------^|^|
echo. ^|^|%PuzzleDisplayRow4:#=!%^|^|
echo. ^|^|%PuzzleDisplayRow5:#=!%^|^|
echo. ^|^|%PuzzleDisplayRow6:#=!%^|^|
echo  ^|^|-------------^|^|
echo. ^|^|%PuzzleDisplayRow7:#=!%^|^|
echo. ^|^|%PuzzleDisplayRow8:#=!%^|^|
echo. ^|^|%PuzzleDisplayRow9:#=!%^|^|
exit /b










:AdjustSolutionGrid



::Recieves arguments %1=X, %2=Y, %3=Value and %4=Box Number.

::This Function adjusts the solution grid by removing solutions from the row, column and box.
::It also takes out possible locations of values in affected boxes and the row, column and box in which the value resides.
::If this function finds a space that has just one solution, or a number that has just one possible location, it sets FoundSolutions to include its co-ordinates and value, for processing later.

set S%1-%2= 
set R%2-%3= 
set C%1-%3= 
set B%4-%3= 

::I know a few of the commands here are incredibly complicated and hard to follow. Can't be helped.
::Once again the box calculation algorithm had to go on the line because of the bracket disagreement.

::No commentary can be typed inside a FOR loop. Sorry.

for /l %%I in (1,1,9) do set /a AffectedBox1= ( ( (%1 + 2 ) / 3) + ( ( ( %%I - 1 ) / 3 ) * 3 ) )&& set /a AffectedBox2= ( ( (%%I + 2 ) / 3) + ( ( ( %2 - 1 ) / 3 ) * 3 ) )&& (


	set B%4-%%I=!B%4-%%I:%1%2 =!
	set C%1-%%I=!C%1-%%I:%2=!
	set R%2-%%I=!R%2-%%I:%1=!

	call set B!AffectedBox1!-%3=%%B!AffectedBox1!-%3:%1%%I =%%
	call set B!AffectedBox2!-%3=%%B!AffectedBox2!-%3:%%I%2 =%%
	

	set C%%I-%3=!C%%I-%3:%2=!
	set R%%I-%3=!R%%I-%3:%1=!
	set S%1-%%I=!S%1-%%I:%3=!
	set S%%I-%2=!S%%I-%2:%3=!

	
	call set !SolutionBox%4-%%I!=%%!SolutionBox%4-%%I!:%3=%%

	call set C!SolutionBox%4-%%I:~1,1!-%3=%%C!SolutionBox%4-%%I:~1,1!-%3:!SolutionBox%4-%%I:~3,1!=%%
	call set R!SolutionBox%4-%%I:~3,1!-%3=%%R!SolutionBox%4-%%I:~3,1!-%3:!SolutionBox%4-%%I:~1,1!=%%


	for /f %%J in ("!R%%I-%3!") do (
		if "!R%%I-%3:~1!"=="" (
			set FoundSolutions=!FoundSolutions:%%J%%I%3=! %%J%%I%3
		)
	)

	for /f %%J in ("!C%%I-%3!") do (
		if "!C%%I-%3:~1!"=="" (
			set FoundSolutions=!FoundSolutions:%%I%%J%3=! %%I%%J%3
		)
	)

	for /f %%J in ("!S%1-%%I!") do (
		if "!S%1-%%I:~1!"=="" (
			set FoundSolutions=!FoundSolutions:%1%%I%%J=! %1%%I%%J
		)
	)

	for /f %%J in ("!S%%I-%2!") do (
		if "!S%%I-%2:~1!"=="" (
			set FoundSolutions=!FoundSolutions:%%I%2%%J=! %%I%2%%J
		)
	)	

	call set Temp=%%B!AffectedBox1!-%3: =%%

	if NOT "!Temp!"=="" if "!Temp:~2!"=="" (
		call set FoundSolutions=%%FoundSolutions:!Temp!%3=%% !Temp!%3
	)
	

	call set Temp=%%B!AffectedBox2!-%3: =%%

	if NOT "!Temp!"=="" if "!Temp:~2!"=="" (
		call set FoundSolutions=%%FoundSolutions:!Temp!%3=%% !Temp!%3
	)

)

exit /b




:CheckForLineBoxRules

::This is an alternate algorithm to just checking for single solutions and algorithms.

::It is based on the idea that if all solutions for one number of one row/column lie in one box, then only solutions on that row/column are possible in that box.
::The opposite is true, that if all solutions for a certain number in a box line up horisontally or vertically (So they lie on one column/row), only solutions in that box are possible for that row/column.


for /l %%I in (1,1,9) do (
	for /l %%J in (1,1,9) do (
		if NOT "!B%%I-%%J: =!"=="" (
			if "!B%%I-%%J:~9!"=="" (
				if "!B%%I-%%J:~0,1!" equ "!B%%I-%%J:~3,1!" (
					if "!B%%I-%%J:~6,1!"=="" (
						call :RemoveColumnSolutions %%I !B%%I-%%J:~0,1! %%J
					) else (
						if "!B%%I-%%J:~0,1!" equ "!B%%I-%%J:~6,1!" (
							call :RemoveColumnSolutions %%I !B%%I-%%J:~0,1! %%J
						)
					)
				) else (
					if "!B%%I-%%J:~1,1!" equ "!B%%I-%%J:~4,1!" (
						if "!B%%I-%%J:~7,1!"=="" (
							call :RemoveRowSolutions %%I !B%%I-%%J:~1,1! %%J
						) else (
							if "!B%%I-%%J:~1,1!" equ "!B%%I-%%J:~7,1!" (
								call :RemoveRowSolutions %%I !B%%I-%%J:~1,1! %%J
							)
						)
					)
				)
			)
		)


		if NOT "!C%%I-%%J: =!"=="" (
			if "!C%%I-%%J:~3!"=="" (
				call :CheckSameBoxCOLUMN %%J %%I !C%%I-%%J:~0,1! !C%%I-%%J:~1,1! !C%%I-%%J:~2,1!
			)
		)

		if NOT "!R%%I-%%J: =!"=="" (
			if "!R%%I-%%J:~3!"=="" (
				call :CheckSameBoxROW %%J %%I !R%%I-%%J:~0,1! !R%%I-%%J:~1,1! !R%%I-%%J:~2,1!
			)
		)

	)
)


goto ReprocessSolutions



:CheckSameBoxCOLUMN
::Recieves %1=Value %2=X %3=Y1 %4=Y2 %5=Y3

if "%4"=="" exit /b

set /a AffectedBox1= ( ( (%2 + 2 ) / 3) + ( ( ( %3 - 1 ) / 3 ) * 3 ) )
set /a AffectedBox2= ( ( (%2 + 2 ) / 3) + ( ( ( %4 - 1 ) / 3 ) * 3 ) )
set /a AffectedBox3= ( ( (%2 + 2 ) / 3) + ( ( ( %5 - 1 ) / 3 ) * 3 ) )

if NOT "%AffectedBox1%"=="%AffectedBox2%" exit /b

if NOT "%5"=="" (
	if NOT "%AffectedBox1%"=="%AffectedBox3%" exit /b
)

for /l %%I in (1,1,9) do (
	if NOT "!SolutionBox%AffectedBox1%-%%I:~1,1!"=="%2" (
		call set !SolutionBox%AffectedBox1%-%%I!=%%!SolutionBox%AffectedBox1%-%%I!:%1=%%
	)
)

set Temp=

for /l %%I in (0,3,27) do (

	if "!B%AffectedBox1%-%1:~%%I,1!"=="" (
		set B%AffectedBox1%-%1=!Temp!
		exit /b
	)

	if "!B%AffectedBox1%-%1:~%%I,1!"=="%2" (
	set Temp=!Temp!!B%AffectedBox1%-%1:~%%I,3!
	)
)
exit /b	







:CheckSameBoxROW
::Recieves %1=Value %2=Y %3=X1 %4=X2 %5=X3

if "%4"=="" exit /b

set /a AffectedBox1= ( ( (%3 + 2 ) / 3) + ( ( ( %2 - 1 ) / 3 ) * 3 ) )
set /a AffectedBox2= ( ( (%4 + 2 ) / 3) + ( ( ( %2 - 1 ) / 3 ) * 3 ) )
set /a AffectedBox3= ( ( (%5 + 2 ) / 3) + ( ( ( %2 - 1 ) / 3 ) * 3 ) )

if NOT "%AffectedBox1%"=="%AffectedBox2%" exit /b

if NOT "%5"=="" (
	if NOT "%AffectedBox1%"=="%AffectedBox3%" exit /b
)

for /l %%I in (1,1,9) do (
	if NOT "!SolutionBox%AffectedBox1%-%%I:~3,1!"=="%2" (
		call set !SolutionBox%AffectedBox1%-%%I!=%%!SolutionBox%AffectedBox1%-%%I!:%1=%%
	)
)

set Temp=

for /l %%I in (0,3,27) do (

	if "!B%AffectedBox1%-%1:~%%I,1!"=="" (
		set B%AffectedBox1%-%1=!Temp!
		exit /b
	)

	if "!B%AffectedBox1%-%1:~%%I,2!"=="!B%AffectedBox1%-%1:~%%I,1!%2" (
	set Temp=!Temp!!B%AffectedBox1%-%1:~%%I,3!
	)
)
exit /b	






:RemoveColumnSolutions
::Recieves %1=Box Number %2=X %3=Value

for /l %%I in (1,1,9) do set /a AffectedBox= ( ( (%2 + 2 ) / 3) + ( ( ( %%I - 1 ) / 3 ) * 3 ) )&& (
	if NOT !AffectedBox!==%1 (
		set C%2-%3=!C%2-%3:%%I=!
		call set B!AffectedBox!-%3=%%B!AffectedBox!-%3:%2%%I =%%
		set S%2-%%I=!S%2-%%I:%3=!
	)
)
exit /b


:RemoveRowSolutions
::Recieves %1=Box Number %2=Y %3=Value

for /l %%I in (1,1,9) do set /a AffectedBox= ( ( (%%I + 2 ) / 3) + ( ( ( %2 - 1 ) / 3 ) * 3 ) )&& (
	if NOT !AffectedBox!==%1 (
		set R%2-%3=!R%2-%3:%%I=!
		call set B!AffectedBox!-%3=%%B!AffectedBox!-%3:%%I%2 =%%
		set S%%I-%2=!S%%I-%2:%3=!
	)
)
exit /b



:ReprocessSolutions

::Here, all the solutions, boxes, rows and columns are checked for single solutions/locations. This is because the Line-Box rule may have created single solutions.


for /l %%I in (1,1,9) do (
	for /l %%J in (1,1,9) do (
	
		for /f %%K in ("!R%%I-%%J!") do (
			if "!R%%I-%%J:~1!"=="" set FoundSolutions=!FoundSolutions:%%K%%I%%J=! %%K%%I%%J
		)


		for /f %%K in ("!B%%I-%%J!") do (
			if "!B%%I-%%J:~3!"=="" set FoundSolutions=!FoundSolutions:%%K%%J=! %%K%%J
		)


		for /f %%K in ("!C%%I-%%J!") do (
			if "!C%%I-%%J:~1!"=="" set FoundSolutions=!FoundSolutions:%%I%%K%%J=! %%I%%K%%J
		)


		for /f %%K in ("!S%%J-%%I!") do (
			if "!S%%J-%%I:~1!"=="" set FoundSolutions=!FoundSolutions:%%J%%I%%K=! %%J%%I%%K
		)


	)
)


if NOT "%FoundSolutions: =%"=="" goto ProcessFoundSolutions



:EndSolving

::The code only reaches this point if the code cannot solve the puzzle.


::If all 81 numbers are filled then the puzzle has been solved.

if %InputCount%==81 (
echo Puzzle Solved^!
) ELSE (
echo Sorry, your puzzle could not be solved.
echo It may have been entered incorrectly, or it is too difficult for this program.
)



:RequestStartAgain

::Asks if the user wants to enter another puzzle.

echo Would you like to start again? [Y/N]

set /p Response=
if /i "%Response:~0,1%"=="Y" goto ClearPreviousPuzzle
if /i "%Response:~0,1%"=="N" exit /b
goto RequestStartAgain



:ClearPreviousPuzzle

::Clears all variables that may interfere with the next puzzle entered.

for /l %%I in (1,1,9) do (
	for /l %%J in (1,1,9) do (
		set S%%J-%%I=
		set P%%J-%%I=
		set R%%J-%%I=123456789
		set C%%J-%%I=123456789
		set B%%J-%%I=123456789
		set InputCount=0
	)
)


goto SetUpAllSolutionSpaces

:mine
cls
color 0f
@echo off
	setlocal enabledelayedexpansion
	title ScrewTheLotOfYou's Minesweeper

	call :userInterface
	if "!exit!"=="true" exit /b

	echo.
	echo Loading grid...
	call :setupGrid

	echo Loading display variables...
	call :setupDisplayVariables

	echo Laying mines...
	call :setupMines

	call :gameLoop
	goto main
exit /b


:userInterface
::A function to provide the main menu for the player.

	::Clears the screen and gives the player the options.
	cls
	echo 1. Play a game with begginer difficulty
	echo 2. Play a game with intermediate difficulty
	echo 3. Play a game with advanced difficulty
	echo 4. Play a game with custom difficulty
	echo 5. Exit
	echo.
	echo.

	::Clears the menuChoice and requests the player's input.
	set menuChoice=
	set /p menuChoice="Enter the number of your choice - "

	::The following IF statements check the player's input, setting the appropriate difficultly level and the
	::right amount of space between the edge of the screen and the start of the board.

	if "!menuChoice!"=="1" (
		set difficulty=begginer
		set displaySpacer=			
		exit /b
	)

	if "!menuChoice!"=="2" (
		set difficulty=intermediate
		set displaySpacer=		
		exit /b
	)

	if "!menuChoice!"=="3" (
		set difficulty=advanced
		set displaySpacer=
		echo.
		echo To view the advanced game properly the window must be resized. Right click the
		echo CMD icon at the top left of the window, click properties and on the LAYOUT tab,
		echo change the width to a minimum of 95.
		echo Press enter once changed to refresh the display.
		echo.
		pause
		exit /b
	)

	if "!menuChoice!"=="4" (
		cls
		call :getCustomDimensions
		exit /b
	)
	if "!menuChoice!"=="5" (
		set exit=true
		exit /b
	)
goto userInterface


:getCustomDimensions
::A function to recieve custom dimensions from the user and check they are within sensible limits.

	set /p xDimension="Enter the width [1-30] - "
	if !xDimension! gtr 30 (
		echo The maximum width is 30.
		goto getCustomDimensions
	)
	if !xDimension! lss 1 (
		echo The minimum width is 1.
		goto getCustomDimensions

	)
	echo.
	set /p yDimension="Enter the height [1-30] - "

	if !yDimension! gtr 30 (
		echo The maximum height is 30.
		goto getCustomDimensions
	)
	if !yDimension! lss 1 (
		echo The minimum height is 1.
		goto getCustomDimensions

	)

	::The maximum number of mines is 80% of the squares on the grid.
	::The practical maximum number of mines (before causing stack overflow) is 499.
	echo.
	set /a maxMines= !xDimension! * !yDimension! - !xDimension! * !yDimension! / 5
	if /i %maxMines% geq 500 (
		set maxMines=499
	)

	::The practical minimum number of mines is 1. The minimum for a given board is 1/12th of the
	::total number of squares on the grid. This prevents stack overflow on the largest grids.
	set /a minMines= 1 + !xDimension! * !yDimension! / 12
	if /i maxMines geq 500 (
		set maxMines=499
	)
	
	set /p mineCount="Enter the number of mines [%minMines%-%maxMines%] - "

	if !mineCount! lss %minMines% (
		echo The minimum number of mines is %minMines%.
		goto getCustomDimensions

	)
	if !mineCount! gtr %maxMines% (
		echo The maximum number of mines for this board size is %maxMines%.
		goto getCustomDimensions

	)

	::The space between the edge of the screen and the start of the board is adjusted depending on the size of the board.
	::This just makes it look more central.
	if !xDimension! leq 10 (
		set displaySpacer=			
	) else (
		if !xDimension! leq 17 (
			set displaySpacer=		
		) else (
			if !xDimension! leq 22 (
				set displaySpacer=	
			) else (
				set displaySpacer=
				if !xDimension! gtr 24 (
					echo To view large games properly the window must be resized. Right click the
					echo CMD icon at the top left of the window, click properties and on the LAYOUT tab,
					echo change the width. A width of 95 will encorporate all possible game sizes.
					echo Press enter once changed to refresh the display.
					echo.
					pause
				)
			)
		)
	)

	::Sets the difficulty variable.
	set difficulty=custom
	
exit /b

:setupGrid

::Sets up the display grid to the correct dimensions, each position on the grid initally containing just a space.
::Variables in the 'D_Grid' (display grid) have the format DX_Y where X and Y are coordinates along the X and Y axes respectively.

	::Sets the appropriate dimensions and number of mines to lay based on the difficulty.

	if "%difficulty%"=="begginer" (
		set xDimension=9
		set yDimension=9
		set mineCount=10
	)

	if "%difficulty%"=="intermediate" (
		set xDimension=16
		set yDimension=16
		set mineCount=40
	)

	if "%difficulty%"=="advanced" (
		set xDimension=30
		set yDimension=16
		set mineCount=99
	)

	::The number of mine 'flags' placed by the player is zero at the start of the game.
	set flaggedCount=0

	::Ensures the list of flagged coordinates is empty.
	set flaggedCoordinateList=

	::Ensures the finalOutcome variable is undefined, it is defined only when a player wins or loses.
	set finalOutcome=

	::Creates two grids of the appropriate dimensions. The D_grid is the grid displayed to the user, the G_grid is the grid containing all the mines and numbers.

	for /l %%I in (1,1,%xDimension%) do (
		for /l %%J in (1,1,%yDimension%) do (
			set D%%I_%%J= 
			set G%%I_%%J=0
		)
	)
exit /b


:setupDisplayVariables

::Creates a number of variables corresponding to the number of rows in the grid.
::Each variable contains the variable names of all the display grid locations on that row, each surround by percentage signs.
::This allows easy display of the grid, because 'CALL ECHO'ing these variables displays the value of all the display grid loactions on that row.
::Doing it this way means each line of display doesn't have to be generated every time the board is displayed.

	::Sets pipe to the pipe character, this is just to draw the grid around the numbers.
	set pipe=^^^|

	::First section of this for command is just placing the y coordinate and a couple of spaces at the start of each display line, forming the 'y axis label'.
	::If the number is single digit (i.e. less than 10) one extra space is put in so everything lines up.
	::The second bit builds the rest of the line by simply adding each grid entry one by one, surrounded by pipe characters to give a grid-look.

	for /l %%I in (1, 1, %yDimension%) do (
		if %%I lss 10 (
			set displayLine%%I=%%I  
		) else (
			set displayLine%%I=%%I 
		)
		for /l %%J in (1, 1, %xDimension%) do (
			set displayLine%%I=!displayLine%%I!%%pipe%%%%D%%J_%%I%%%%pipe%%
		)
	)

	::This for look is devoted to setting up the x axis label line.
	::It starts off with an x and a couple of spaces, then just writes each number underneath the corresponding line on the grid.
	::No need for the fancy delayed-expansion of the variables using %% or CALL ECHO, this line is fixed and won't change.
	::Once again the number of spaces after each number is dictated by whether the number is one- or two-digit to keep it all in line.

	set displayLineBottom=  x 
	set rowDivider=    
	for /l %%J in (1, 1, %xDimension%) do (
		if %%J lss 10 (
			set displayLineBottom=!displayLineBottom!%%J  
		) else (
			set displayLineBottom=!displayLineBottom!%%J 
		)
		set rowDivider=!rowDivider!-  
	)
exit /b



:setupMines

::Lays the number of mines appropriate for this difficulty level.

	set minesToPlant=%mineCount%
	set mineCoOrdinateList=

	::Calculates a random position on the G_grid (game grid, containing all the mines and numbers),
	::Sets Gcurrent to the value of the G_grid at these coordinates.
	::Checks a mine has not already been planted here (it will have value 'MINE' if a mine has already been planted at this location).
	::If the location has already been planted, add 1 to the failedMineCount.
	::If the space has not already been planted, set that G_grid value to 'MINE' and call the updateG_grid function

	:layMines
		set failedMineCount=0
		for /l %%I in (1,1,%minesToPlant%) do (
		
			set /a xMine= 1 + !random! %% %xDimension%
			set /a yMine= 1 + !random! %% %yDimension%

			call set Gcurrent=%%G!xMine!_!yMine!%%

			if NOT "!Gcurrent!" == "MINE" (
				set G!xMine!_!yMine!=MINE
				set F!xMine!_!yMine!=*

				set mineCoOrdinateList=!mineCoOrdinateList!!xMine!_!yMine!,

				call :updateG_grid !xMine! !yMine!
			) else (
				set /a failedMineCount= !failedMineCount! + 1
			)
		)

		::Calls layMines again if any mines failed to plant, specifying that minesToPlant is the number of failed mines.

		if NOT %failedMineCount%==0 (
			set minesToPlant=%failedMineCount%
			goto layMines
		)
exit /b



:updateG_grid

::A function to update the values of the G_grid when a mine is planted, so all the sqaures around it show the correct number.
::Each time a mine is planted, this function is called. All the sqaures adjacent to the mine, assuming they are not mines, have their G-grid value increased by 1.
::When all the mines are laid, the value of the G_grid for each square contains the number of adjacent mines, which is how minesweeper works.

	::These 8 pairs x and y values correspond to the 8 ADJacent squares.

	set /a adj1X=%1 + 1
	set /a adj1y=%2 + 1

	set /a adj2X=%1
	set /a adj2y=%2 + 1

	set /a adj3X=%1 - 1
	set /a adj3y=%2 + 1

	set /a adj4X=%1 + 1
	set /a adj4y=%2 - 1

	set /a adj5X=%1
	set /a adj5y=%2 - 1

	set /a adj6X=%1 - 1
	set /a adj6y=%2 - 1

	set /a adj7X=%1 + 1
	set /a adj7y=%2

	set /a adj8X=%1 - 1
	set /a adj8y=%2

	::This FOR command cycles through the eight ADJacent squares, and, if they are not mines, increases their G_grid value by 1.

	for /l %%I in (1,1,8) do (
		call set squareValue=%%G!adj%%IX!_!adj%%Iy!%%
		if NOT "!squareValue!"=="MINE" (
			set /a G!adj%%IX!_!adj%%Iy!= !squareValue! + 1
		)
	)
exit /b


:gameLoop
::A function to recieve user input, evaluate it, adjust the necessary grids. Repreats until game is won or lost.

	::Displays the board.

	call :displayBoard

	::ECHOs the infoMessage. This is only defined if the user's input was invalid. Otherwise this is just an empty line.
	echo.%infoMessage%
	echo Flagged %flaggedCount%/%mineCount%
	echo.

	set infoMessage=

	::Clears the input variable, then requests the user's input.
	set input=
	set /p input="Enter your move or type HELP for help [x y [*]] - "

	::Gives help if the user typed help.

	if /i "!input!"=="help" (
		echo To reveal a square with coordinates x,y type: x y 
		echo To flag a sqaure with coordinates x,y as a mine, type: x y *
		echo To unflag a square that has already been flagged with coordinates x,y just type: x y *
		echo Type EXIT to end the game immediately.
		pause
		goto gameLoop
	)

	if /i "!input!"=="exit" (
		exit /b
	)

	::Checks the input is valid, in the format "x y".
	::The FOR command splits up the user's input into three parts, the x, the y and the *. The * may or may not have been entered.
	::Checks that each x and y coordinate is within the bounds of the grid size.
	::Checks if the * is present. If so, calls flagSquare, else calls revealSquare.

	for /f "tokens=1,2,3 delims=-, " %%I in ("!input!") do (

		if NOT %%I leq %xDimension% (
			set infoMessage=Input must be in the form "x y" where x is a number from 1 to %xDimension%.
			goto gameLoop
		)
		if NOT %%I gtr 0 (
			set infoMessage=Input must be in the form "x y" where x is a number from 1 to %xDimension%.
			goto gameLoop
		)
		if NOT %%J gtr 0 (
			set infoMessage=Input must be in the form "x y" where y is a number from 1 to %yDimension%.
			goto gameLoop
		)
		if NOT %%J leq %yDimension% (
			set infoMessage=Input must be in the form "x y" where y is a number from 1 to %yDimension%.
			goto gameLoop
		)
		if NOT "%%K"=="" (
			if NOT "%%K"=="*" (
				set infoMessage=Input must be in the form "x y" or "x y *".
				goto gameLoop
			) else (
					call :flagSquare %%I %%J
			)
		) else (
				call :revealSquare %%I %%J
		)
	)

	::If the flagging of the or the revealing of the square resulted in a win or lose, exit this function.

	if defined finalOutcome (
		exit /b
	)

	::Otherwise, loop round again for another turn.
	goto gameLoop


:displayBoard
::A function to clear the screen then display the updated board. 'CALL ECHO's the variables set up in the setupDisplayVariables function.

	cls
	for /l %%I in (%yDimension%, -1, 1) do (
		echo.%displaySpacer%%rowDivider%
		call echo.%displaySpacer%!displayLine%%I!
	)
	echo.%displaySpacer%y
	echo.%displaySpacer%%displayLineBottom%
	echo.
exit /b


:revealSquare
::Recieves the arguments %1=x and %2=y
::A function to reveal a square.

	::Checks if the mine is flagged as a mine, if so, does not reveal it.
	::Otherwise checks if the square is a mine, if so asserts LOSE.
	::Else just sets the D_grid display variable to the previously hidden G_grid value.
	::If the square was a zero, calls the revealZeros function.

	if NOT "!D%1_%2!"=="*" (
		if "!G%1_%2!"=="MINE" (
			set finalOutcome=LOSE
			call :generateLoseGrid
		) else (
			if "!G%1_%2!"=="0" (
				set adjacentZeroList=%1_%2,
				call :revealZeros %1 %2
			) else (
				set D%1_%2=!G%1_%2!
			)
		)
	) else (
		set infoMessage=That square is flagged as a mine! To reveal it, unflag it first.
	)
exit /b


	:revealZeros
	::A function to reveal the G_grid values of all the squares around a zero. If another zero is found, repeat this funtion for that square.

		::Sets the display grid value of the zero-value square to zero.
		set D%1_%2=0

		::These 8 pairs x and y values correspond to the 8 ADJacent squares.

		set /a adj1X=%1 + 1
		set /a adj1y=%2 + 1

		set /a adj2X=%1
		set /a adj2y=%2 + 1

		set /a adj3X=%1 - 1
		set /a adj3y=%2 + 1

		set /a adj4X=%1 + 1
		set /a adj4y=%2 - 1

		set /a adj5X=%1
		set /a adj5y=%2 - 1

		set /a adj6X=%1 - 1
		set /a adj6y=%2 - 1

		set /a adj7X=%1 + 1
		set /a adj7y=%2

		set /a adj8X=%1 - 1
		set /a adj8y=%2


		::This FOR loop retrieves the G_grid and D_grid values of each of the adjacent squares.
		::If the D_grid is *, the square has been flagged by the player and is not altered
		::If the G_grid is zero, that square is added to the adjacentZeroList so that this function is repeated for that square.
		::Otherwise the G_grid value for the square is revealed in the D_grid.

		for /l %%I in (1,1,8) do (
			call set Gadj=%%G!adj%%Ix!_!adj%%Iy!%%
			call set Dadj=%%D!adj%%Ix!_!adj%%Iy!%%
			if NOT "!Dadj!"=="*" (
				if "!Gadj!"=="0" (
					if NOT "!Dadj!"=="0" (
						set adjacentZeroList=!adjacentZeroList!!adj%%Ix!_!adj%%Iy!,
					)
				) else (
					set D!adj%%Ix!_!adj%%Iy!=!Gadj!
				)
			)
		)

		::Remove the square that has just been processed from the list of squares due for processing.

		set adjacentZeroList=!adjacentZeroList:%1_%2,=!

		::Call the revealZeros function on the next adjacent zero in the list. If the list is empty this FOR command will do nothing.

		for /f "tokens=1,2 delims=,_" %%I in ("!adjacentZeroList!") do (
			call :revealZeros %%I %%J
		)
	
	exit /b


:flagSquare
	::A function to flag or unflag a square.
	::Recieves the arguments %1=x and %2=y

	::If the square is unmarked and unrevealed, simply mark the square as a mine, increment the flaggedCount and add its coordinates
	::to the flaggedCoordinateList.
	::If the mine is already flagged with a *, unflag the mine and decrement the flaggedCount.
	::Otherwise the square has already been revealed and cannot be flagged.

	if "!D%1_%2!"==" " (
		set D%1_%2=*
		set /a flaggedCount+=1
		set flaggedCoordinateList=!flaggedCoordinateList!%1_%2,
	) else (
			if "!D%1_%2!"=="*" (
				set D%1_%2= 
				set /a flaggedCount-=1

				REM :: Remove the square being unflagged from the flaggedCoOrdinateList variable.
				set flaggedCoOrdinateList=!flaggedCoOrdinateList:%1_%2,=!
			) else (
				set infoMessage=That square can't be flagged, it is already revealed.
			)
	)

	::The player is notified if too many mines have been flagged.
	if %flaggedCount% gtr %mineCount% (
		set infoMessage=You have flagged too many mines; not all are correct. To remove a flag, type "x y *" for an already flagged square.
	)

	::If the flaggedCount is equal to the number of mines planted, the solution must be checked to see if it is correct.

	if %flaggedCount%==%mineCount% (
		call :checkSolution !flaggedCoordinateList!
	)
exit /b






:checkSolution
::A function to check if all the mines flagged by the player are correct.
::This function is only called when exactly the right number of mines are flagged.
::Receives argument %* containing flaggedCoOrdinateList

	::Sets the number of flags verified to be correct to 0 and calls the checkSolutionLoop, passing the flaggedCoOrdinateList (%*)
	set correctFlags=0

	call :checkSolutionLoop %*

	::If the player has flagged all mines correctly, the number of correct flags is equal to the number of mines originally planted.
	if "%correctFlags%"=="%mineCount%" (
		set finalOutCome=WIN
		echo Congratulations you've identified all the mines^^^!
		pause
	)
exit /b


	:checkSolutionLoop
	::A function to increment the correctFlags variable every time a flag turns out to be correct. Execution stops if an incorrect mine is found.
	::Receives argument %* containing a list of flagged coordinates that haven't been checked yet.
	::Only called by checkSolution.

		::This FOR /F command takes the first element of the list of flagged coordinates passed as an argument
		::and checks that the flagging is correct i.e. the G-grid value is MINE.
		::If the flag was correct, the correctFlags variable is incremented and the loop is called again with the remaining elements of the list.
		::If the flag was incorrect, the loop sets the infoMessage and exits.

		for /f "tokens=1* delims=," %%I in ("%*") do (
			if "!G%%I!"=="MINE" (
				set /a correctFlags= !correctFlags! + 1
				call :checkSolutionLoop %%J
			) else (
				set infoMessage=All flagged squares aren't correct! To remove a flag, type "x y *" for an already flagged square.
			)
		)
	exit /b






:generateLoseGrid
::A function to set up the final grid shown to the player. This function is only called after the player has lost.
::The lose grid is just a moified D_grid (display grid).
::The only changes made are that unflagged mines are marked with ! and incorrectly flagged are marked as X.

	::Sets excl to the exclamation mark character, for use in marking the unflaggedMines.
	set excl=^^^!

	call :markIncorrectFlagLoop !flaggedCoordinateList!
	call :markUnflaggedMinesLoop !mineCoordinateList!
	call :displayBoard

	echo.
	echo Sorry you lost the game!excl! The board above shows unidentified mines as !excl! and incorrectly flagged mines as X.	
	pause
exit /b

	:markIncorrectFlagLoop
	::A function to change incorrect flags with a ! correct flags are left as *.
	::Argument %* contains the list of flagged coordinates.
	::Only called by generateLoseGrid.

		for /f "tokens=1* delims=," %%I in ("%*") do (
			if NOT "!G%%I!"=="MINE" (
				set D%%I=X
			)
			call :markIncorrectFlagLoop %%J
		)
	exit /b

	:markUnflaggedMinesLoop
	::A function to change incorrect flags with a ! correct flags are left as *.
	::Argument %* contains the list of flagged coordinates
	::Only called by generateLoseGrid.

		for /f "tokens=1* delims=," %%I in ("%*") do (
			if NOT "!D%%I!"=="*" (
				set D%%I=!excl!
			)
			call :markUnflaggedMinesLoop %%J
		)
	exit /b

:staar
cls
echo  ษออออออออออออออออออออออออออออออป
echo  บ Watching Starwars IV-Episode บ
echo  ศออออออออออออออออหอออออออออออออผ
echo                   บ
echo                   บ
echo  ษออออออออออออออออสออออออออออออออออออออออออป
echo  บ                                         บ
echo  บ You must have activated "Telnet Client" บ
echo  บ                                         บ
echo  บ How to activate:                        บ
echo  บ 1] Click Start                          บ
echo  บ 2] Control Panel                        บ
echo  บ 3] Programs And Features                บ
echo  บ 4] Turn Windows features on or off      บ
echo  บ 5] Check Telnet Client                  บ
echo  บ 6] Hit OK                               บ
echo  บ                                         บ
echo  ศออออออออออออออออออออออออออออออออออออหออออผ
echo      ษออออออออออออออออออออออออออออออออผ
echo      บ
echo อออออสอออออออออออออออออออออออออออป         
echo อออออออออออออออออออออออออออออออออผ 
:start
set /p input=Press (c)ontinue or (e)xit:
if %input%==else goto adrtfzguhj
if %input%==e goto exitthisshit
if %input%==c goto cleopatra
:adrtfzguhj
cls
goto staar
:cleopatra
cls
color 0f
telnet towel.blinkenlights.nl

cls

goto extrablatt
:exitthisshit
cls
goto extrablatt


:creditsbyme
cls
echo 			           ----------
echo				             Credits
echo				           ----------
echo.
echo ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
echo.
echo Programmed by me= Max Galler. 
echo http://www.youtube.com/user/shotinhole
echo http://m-v-galler.wix.com/brokenscreentv
echo.
echo				      !spezial thanks to!
echo.
echo ScrewTheLotOfYou. [All games]
echo http://www.youtube.com/user/ScrewTheLotOfYou
echo.
echo ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
echo.
pause 
cls
goto menu