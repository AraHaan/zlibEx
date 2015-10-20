# Microsoft Developer Studio Project File - Name="libpngdynamic" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=libpngdynamic - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libpng-dynamic.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libpng-dynamic.mak" CFG="libpngdynamic - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libpngdynamic - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
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
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "LIBPNGDYNAMIC_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /Zi /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "LIBPNGDYNAMIC_EXPORTS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo /o"Release/libpng.bsc"
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /force /out:"Release/libpng.dll"
# SUBTRACT LINK32 /pdb:none /incremental:yes
# Begin Target

# Name "libpngdynamic - Win32 Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\..\include\libpng\png.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngerror.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngget.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngmem.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngpread.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngread.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngrio.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngrtran.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngrutil.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngset.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngtrans.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngwio.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngwrite.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngwtran.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngwutil.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\..\include\libpng\png.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngconf.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngdebug.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pnginfo.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pnglibconf.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngpriv.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngstruct.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\pngwin.rc
# End Source File
# End Group
# End Target
# End Project
