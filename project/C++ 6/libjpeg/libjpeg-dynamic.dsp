# Microsoft Developer Studio Project File - Name="libjpegdynamic" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=libjpegdynamic - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libjpeg-dynamic.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libjpeg-dynamic.mak" CFG="libjpegdynamic - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libjpegdynamic - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
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
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "LIBJPEGDYNAMIC_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /Zi /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "LIBJPEGDYNAMIC_EXPORTS" /FD /c
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
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /out:"Release/libjpeg.dll"
# Begin Target

# Name "libjpegdynamic - Win32 Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jaricom.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcapimin.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcapistd.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcarith.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jccoefct.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jccolor.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcdctmgr.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jchuff.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcinit.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcmainct.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcmarker.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcmaster.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcomapi.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcparam.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcprepct.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcsample.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jctrans.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdapimin.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdapistd.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdarith.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdatadst.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdatasrc.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdcoefct.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdcolor.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jddctmgr.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdhuff.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdinput.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdmainct.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdmarker.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdmaster.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdmerge.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdpostct.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdsample.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdtrans.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jerror.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jfdctflt.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jfdctfst.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jfdctint.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jidctflt.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jidctfst.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jidctint.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jmemmgr.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jmemnobs.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jquant1.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jquant2.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jutils.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jconfig.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdct.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jerror.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jinclude.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jmemsys.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jmorecfg.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jpegint.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jpeglib.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jversion.h
# End Source File
# End Group
# Begin Group "Definition Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\libjpeg.def
# End Source File
# End Group
# End Target
# End Project
