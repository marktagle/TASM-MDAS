# TASM
# Sample Cases and MDAS using TASM
# How to execute tasm compiler in (cmd) 
# Providing Hills.bat file 
  Make sure tasm folder is already inside local disc C.
  C:\TASM\
  
# Step 1.
  cd -ENTER
  
  cd TASM -ENTER
  
  edit –ENTER

# Step 2.
  TO RUN .asm
  
  hills case -enter
  case.exe -enter

# Step 3.
  TO EDIT
  
  edit case.asm –enter

# Hills.bat 
:------------------------------------------ RUN.BAT  -------------------------------------------:
:							                                                                                  :
:            BATCH  FILE  TO  PROCESS  AN  ASSEMBLY  LANGUAGE  PROGRAM 	                        :
:            PARAMETERS  :  %1  --  FILENAME  OF  THE  SOURCE  PROGRAM	                        :
:                           %2  --  "/d"  RUN  THE  PROGRAM  UNDER  DEBUGGER                    :
:_______________________________________________________________________________________________:

:--TURN OFF ECHO AND CLEAR THE SCREEN
	@ECHO OFF
	CLS:
	ECHO.
	ECHO.
	ECHO		YOU    ARE    USING    TURBO    ASSEMBLY    COMPILER   .  .  .  .  .  .  .  
	ECHO.
	ECHO 		PLEASE    WAIT    .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
	ECHO.
	ECHO.

:--MAKE    SURE    THAT    THE    SOURCE    FILE    EXIST
	IF    EXIST 1%.ASM    GOTO    FOUND
	ECHO			***   ERROR:   1%.ASM   --   FILE NOT FOUND
	GOTO    STOP

:--ASSEMBLE    THEVPROGRAM
:   FOUND
	TASM  %1;

:--IF    THERE    WAS    AN    ERROR,    STOP
	IF    ERRORLEVEL    1    GOTO    STOP

:--LINK    THE    PROGRAM
	TLINK %1;

:--IF    THERE    WAS    AN    ERROR,    STOP 
	IF    ERRORLEVEL    1    GOTO    STOP

:--IF    %2    IS    "/d",    EXECUTE    THE    PROGRAM    UNDER    DEBUGGER  
:--IF    %2    IS    EMPTY,    EXECUTE    THE PROGRAM    BY    ITSELF
:--OTHERWISE,    DISPLAY    AN    ERROR    MESSAGE
	IF    X%2    ==    X/D    GOTO    DEBUGGER
	IF    X%2    ==    X    GOTO EXECUTE
	ECHO			***   ERROR   :   ILLEGAL   PARAMETERS:   %2
	GOTO STOP

:DEBUGGER
	DEBUG   %1.EXE
	GOTO STOP

:EXECUTE
	1%

:--FINISHED
:STOP			 
//Closing 
