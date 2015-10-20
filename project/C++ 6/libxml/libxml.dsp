# Microsoft Developer Studio Project File - Name="libxml" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=libxml - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libxml.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libxml.mak" CFG="libxml - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libxml - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
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
# PROP Output_Dir "release"
# PROP Intermediate_Dir "release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "libxml_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /Zi /O2 /I "..\..\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /force
# SUBTRACT LINK32 /verbose
# Begin Custom Build - Cleaning up the mess....
InputPath=.\release\libxml.dll
SOURCE="$(InputPath)"

".\release\libxml.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	del .\release\vc60.idb

# End Custom Build
# Begin Target

# Name "libxml - Win32 Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\..\include\libxml\c14n.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\catalog.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\debugXML.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\DOCBparser.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\encoding.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\entities.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\error.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\globals.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\hash.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\HTMLparser.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\HTMLtree.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\list.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\nanoftp.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\nanohttp.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\parser.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\parserInternals.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\SAX.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\threads.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\tree.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\uri.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\valid.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xinclude.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xlink.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlIO.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlmemory.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xpath.c
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xpointer.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\..\include\libxml\c14n.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\catalog.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\debugXML.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\DOCBparser.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\encoding.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\entities.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\globals.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\hash.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\HTMLparser.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\HTMLtree.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\libxml.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\list.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\nanoftp.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\nanohttp.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\parser.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\parserInternals.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\SAX.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\tree.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\uri.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\valid.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\win32config.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xinclude.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xlink.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlerror.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlexports.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlIO.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlmemory.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlversion.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlwin32version.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xpath.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xpathInternals.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xpointer.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
