@echo OFF

ECHO "Choose an option .."
ECHO "1 = Logoff"
ECHO "2 = Reboot"
ECHO "3 = Hibernate"
ECHO "4 = Shutdown"

SET /p var=Choose one option-

IF %var%==1 SHUTDOWN /l
IF %var%==2 SHUTDOWN -r -t 10
IF %var%==3 SHUTDOWN /h
IF %var%==4 SHUTDOWN /s /f /t 0

PAUSE