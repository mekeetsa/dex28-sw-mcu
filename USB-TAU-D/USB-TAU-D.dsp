# Microsoft Developer Studio Project File - Name="USBTAUD" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) External Target" 0x0106

CFG=USBTAUD - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "USB-TAU-D.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "USB-TAU-D.mak" CFG="USBTAUD - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "USBTAUD - Win32 Release" (based on "Win32 (x86) External Target")
!MESSAGE "USBTAUD - Win32 Debug" (based on "Win32 (x86) External Target")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""

!IF  "$(CFG)" == "USBTAUD - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Cmd_Line "NMAKE /f USBTAUD.mak"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "USBTAUD.exe"
# PROP BASE Bsc_Name "USBTAUD.bsc"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Cmd_Line "make"
# PROP Rebuild_Opt ""
# PROP Target_File "lcdart.hex"
# PROP Bsc_Name ""
# PROP Target_Dir ""

!ELSEIF  "$(CFG)" == "USBTAUD - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Cmd_Line "NMAKE /f USBTAUD.mak"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "USBTAUD.exe"
# PROP BASE Bsc_Name "USBTAUD.bsc"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Cmd_Line "make"
# PROP Rebuild_Opt "clean"
# PROP Target_File "USB-TAU-D.hex"
# PROP Bsc_Name ""
# PROP Target_Dir ""

!ENDIF 

# Begin Target

# Name "USBTAUD - Win32 Release"
# Name "USBTAUD - Win32 Debug"

!IF  "$(CFG)" == "USBTAUD - Win32 Release"

!ELSEIF  "$(CFG)" == "USBTAUD - Win32 Debug"

!ENDIF 

# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\Cadence.cpp
# End Source File
# Begin Source File

SOURCE=.\ELU28.cpp
# End Source File
# Begin Source File

SOURCE=.\ELU28_Master.cpp
# End Source File
# Begin Source File

SOURCE=.\ELU28_Slave.cpp
# End Source File
# Begin Source File

SOURCE=".\USB-TAU-D.cpp"
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\Cadence.h
# End Source File
# Begin Source File

SOURCE=.\DASL.h
# End Source File
# Begin Source File

SOURCE=.\ELU28.h
# End Source File
# Begin Source File

SOURCE=.\ELUFNC.h
# End Source File
# Begin Source File

SOURCE=.\FT245.h
# End Source File
# Begin Source File

SOURCE=".\TAU-D.h"
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# Begin Source File

SOURCE=.\Makefile
# End Source File
# Begin Source File

SOURCE=".\USB-TAU-D.hex"
# End Source File
# Begin Source File

SOURCE=".\USB-TAU-D.lst"
# End Source File
# Begin Source File

SOURCE=".\USB-TAU-D.map"
# End Source File
# End Target
# End Project
