# Microsoft Developer Studio Project File - Name="Thread_Manager_Test" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 5.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=Thread_Manager_Test - Win32 DLL Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "Thread_Manager_Test.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "Thread_Manager_Test.mak"\
 CFG="Thread_Manager_Test - Win32 DLL Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Thread_Manager_Test - Win32 DLL Debug" (based on\
 "Win32 (x86) Console Application")
!MESSAGE "Thread_Manager_Test - Win32 DLL Unicode Debug" (based on\
 "Win32 (x86) Console Application")
!MESSAGE "Thread_Manager_Test - Win32 static Debug" (based on\
 "Win32 (x86) Console Application")
!MESSAGE "Thread_Manager_Test - Win32 static Unicode Debug" (based on\
 "Win32 (x86) Console Application")
!MESSAGE "Thread_Manager_Test - Win32 DLL Release" (based on\
 "Win32 (x86) Console Application")
!MESSAGE "Thread_Manager_Test - Win32 static Release" (based on\
 "Win32 (x86) Console Application")
!MESSAGE "Thread_Manager_Test - Win32 static Unicode Release" (based on\
 "Win32 (x86) Console Application")
!MESSAGE "Thread_Manager_Test - Win32 DLL Unicode Release" (based on\
 "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "Thread_Manager_Test - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Thread_Manager_Test\DLL Debug"
# PROP BASE Intermediate_Dir ".\Thread_Manager_Test\DLL Debug"
# PROP BASE Target_Dir ".\Thread_Manager_Test"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\DLL Debug"
# PROP Intermediate_Dir ".\DLL Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ".\Thread_Manager_Test"
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /YX /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /I "..\..\\" /D "_DEBUG" /D ACE_HAS_DLL=1 /D "WIN32" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386
# ADD LINK32 aced.lib /nologo /subsystem:console /debug /machine:I386 /libpath:"..\..\ace"

!ELSEIF  "$(CFG)" == "Thread_Manager_Test - Win32 DLL Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Thread_Manager_Test\DLL Unicode Debug"
# PROP BASE Intermediate_Dir ".\Thread_Manager_Test\DLL Unicode Debug"
# PROP BASE Target_Dir ".\Thread_Manager_Test"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\DLL Unicode Debug"
# PROP Intermediate_Dir ".\DLL Unicode Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ".\Thread_Manager_Test"
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /YX /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /I "..\..\\" /D "_DEBUG" /D ACE_HAS_DLL=1 /D "UNICODE" /D "WIN32" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386
# ADD LINK32 aceud.lib /nologo /subsystem:console /debug /machine:I386 /libpath:"..\..\ace"

!ELSEIF  "$(CFG)" == "Thread_Manager_Test - Win32 static Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Thread_Manager_Test\static Debug"
# PROP BASE Intermediate_Dir ".\Thread_Manager_Test\static Debug"
# PROP BASE Target_Dir ".\Thread_Manager_Test"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\static Debug"
# PROP Intermediate_Dir ".\static Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ".\Thread_Manager_Test"
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /YX /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /I "..\..\\" /D "_DEBUG" /D ACE_HAS_DLL=0 /D __ACE_INLINE__=0 /D "WIN32" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386
# ADD LINK32 acesd.lib /nologo /subsystem:console /debug /machine:I386 /libpath:"..\..\ace"

!ELSEIF  "$(CFG)" == "Thread_Manager_Test - Win32 static Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Thread_Manager_Test\static Unicode Debug"
# PROP BASE Intermediate_Dir ".\Thread_Manager_Test\static Unicode Debug"
# PROP BASE Target_Dir ".\Thread_Manager_Test"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\static Unicode Debug"
# PROP Intermediate_Dir ".\static Unicode Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ".\Thread_Manager_Test"
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /YX /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /I "..\..\\" /D "_DEBUG" /D ACE_HAS_DLL=0 /D __ACE_INLINE__=0 /D "UNICODE" /D "WIN32" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386
# ADD LINK32 aceusd.lib acesud.lib /nologo /subsystem:console /debug /machine:I386 /libpath:"..\..\ace"

!ELSEIF  "$(CFG)" == "Thread_Manager_Test - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Thread_Manager_Test\DLL Release"
# PROP BASE Intermediate_Dir ".\Thread_Manager_Test\DLL Release"
# PROP BASE Target_Dir ".\Thread_Manager_Test"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\DLL Release"
# PROP Intermediate_Dir ".\DLL Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ".\Thread_Manager_Test"
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /YX /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "..\..\\" /D "NDEBUG" /D ACE_HAS_DLL=1 /D "WIN32" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 ace.lib /nologo /subsystem:console /machine:I386 /libpath:"..\..\ace"

!ELSEIF  "$(CFG)" == "Thread_Manager_Test - Win32 static Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Thread_Manager_Test\static Release"
# PROP BASE Intermediate_Dir ".\Thread_Manager_Test\static Release"
# PROP BASE Target_Dir ".\Thread_Manager_Test"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\static Release"
# PROP Intermediate_Dir ".\static Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ".\Thread_Manager_Test"
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /YX /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "..\..\\" /D "NDEBUG" /D ACE_HAS_DLL=0 /D __ACE_INLINE__=0 /D "WIN32" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 aces.lib /nologo /subsystem:console /machine:I386 /libpath:"..\..\ace"

!ELSEIF  "$(CFG)" == "Thread_Manager_Test - Win32 static Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Thread_Manager_Test\static Unicode Release"
# PROP BASE Intermediate_Dir ".\Thread_Manager_Test\static Unicode Release"
# PROP BASE Target_Dir ".\Thread_Manager_Test"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\static Unicode Release"
# PROP Intermediate_Dir ".\static Unicode Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ".\Thread_Manager_Test"
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /YX /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "..\..\\" /D "NDEBUG" /D ACE_HAS_DLL=0 /D __ACE_INLINE__=0 /D "UNICODE" /D "WIN32" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 aceus.lib acesu.lib /nologo /subsystem:console /machine:I386 /libpath:"..\..\ace"

!ELSEIF  "$(CFG)" == "Thread_Manager_Test - Win32 DLL Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Thread_Manager_Test\DLL Unicode Release"
# PROP BASE Intermediate_Dir ".\Thread_Manager_Test\DLL Unicode Release"
# PROP BASE Target_Dir ".\Thread_Manager_Test"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\DLL Unicode Release"
# PROP Intermediate_Dir ".\DLL Unicode Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ".\Thread_Manager_Test"
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /YX /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "..\..\\" /D "NDEBUG" /D ACE_HAS_DLL=1 /D "UNICODE" /D "WIN32" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 aceu.lib /nologo /subsystem:console /machine:I386 /libpath:"..\..\ace"

!ENDIF 

# Begin Target

# Name "Thread_Manager_Test - Win32 DLL Debug"
# Name "Thread_Manager_Test - Win32 DLL Unicode Debug"
# Name "Thread_Manager_Test - Win32 static Debug"
# Name "Thread_Manager_Test - Win32 static Unicode Debug"
# Name "Thread_Manager_Test - Win32 DLL Release"
# Name "Thread_Manager_Test - Win32 static Release"
# Name "Thread_Manager_Test - Win32 static Unicode Release"
# Name "Thread_Manager_Test - Win32 DLL Unicode Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;hpj;bat;for;f90"
# Begin Source File

SOURCE=..\Thread_Manager_Test.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=..\test_config.h
# End Source File
# Begin Source File

SOURCE=..\Thread_Manager_Test.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
