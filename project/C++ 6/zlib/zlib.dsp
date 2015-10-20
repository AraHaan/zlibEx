# Microsoft Developer Studio Project File - Name="zlib" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=zlib - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "zlib.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "zlib.mak" CFG="zlib - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "zlib - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe
# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ZLIB_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /Zi /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ZLIB_EXPORTS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386
# Begin Custom Build
InputPath=.\Release\zlib.dll
SOURCE="$(InputPath)"

"zlib.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	del .\Release\*.res

# End Custom Build
# Begin Target

# Name "zlib - Win32 Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\..\include\zlib\adler32.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\compress.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\crc32.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\deflate.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\gzclose.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\gzlib.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\gzread.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\gzwrite.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\infback.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\inffast.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\inflate.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\inftrees.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\trees.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\uncompr.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\zutil.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\..\include\zlib\crc32.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\deflate.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\gzguts.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\inffast.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\inffixed.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\inflate.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\inftrees.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\resource.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\trees.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\zconf.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\zlib.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\zlib\zutil.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\zlib.rc
# End Source File
# End Group
# Begin Group "Definition Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\zlib.def
# End Source File
# End Group
# End Target
# End Project
