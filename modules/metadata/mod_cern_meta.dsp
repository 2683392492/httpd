# Microsoft Developer Studio Project File - Name="mod_cern_meta" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=mod_cern_meta - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "mod_cern_meta.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "mod_cern_meta.mak" CFG="mod_cern_meta - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "mod_cern_meta - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "mod_cern_meta - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "mod_cern_meta - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\mod_cern_metaR"
# PROP Intermediate_Dir ".\mod_cern_metaR"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "..\..\include" /I "..\..\os\win32" /I "..\..\srclib\apr\include" /I "../../srclib/apr-util/include" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 ApacheCore.lib aprlib.lib kernel32.lib /nologo /subsystem:windows /dll /map /machine:I386 /libpath:"..\..\CoreR" /libpath:"..\..\srclib\apr\Release" /base:@..\..\os\win32\BaseAddr.ref,mod_cern_meta
# ADD LINK32 ApacheCore.lib aprlib.lib kernel32.lib /nologo /subsystem:windows /dll /map /machine:I386 /libpath:"..\..\CoreR" /libpath:"..\..\srclib\apr\Release" /base:@..\..\os\win32\BaseAddr.ref,mod_cern_meta

!ELSEIF  "$(CFG)" == "mod_cern_meta - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\mod_cern_metaD"
# PROP Intermediate_Dir ".\mod_cern_metaD"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "..\..\include" /I "..\..\os\win32" /I "..\..\srclib\apr\include" /I "../../srclib/apr-util/include" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 ApacheCore.lib aprlib.lib kernel32.lib /nologo /subsystem:windows /dll /map /debug /machine:I386 /libpath:"..\..\CoreD" /libpath:"..\..\srclib\apr\Debug" /base:@..\..\os\win32\BaseAddr.ref,mod_cern_meta
# ADD LINK32 ApacheCore.lib aprlib.lib kernel32.lib /nologo /subsystem:windows /dll /debug /machine:I386 /libpath:"..\..\CoreD" /libpath:"..\..\srclib\apr\Debug" /base:@..\..\os\win32\BaseAddr.ref,mod_cern_meta
# SUBTRACT LINK32 /incremental:no /map

!ENDIF 

# Begin Target

# Name "mod_cern_meta - Win32 Release"
# Name "mod_cern_meta - Win32 Debug"
# Begin Source File

SOURCE=.\mod_cern_meta.c
# End Source File
# End Target
# End Project
