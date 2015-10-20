# Microsoft Developer Studio Project File - Name="zlibEx" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=zlibEx - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "zlibEx.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "zlibEx.mak" CFG="zlibEx - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "zlibEx - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "zlibEx - Win32 ogg free Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "zlibEx - Win32 png free Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "zlibEx - Win32 jpeg free Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "zlibEx - Win32 xml free Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "zlibEx - Win32 Release"

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
# ADD CPP /nologo /MD /W3 /GX /Zi /O2 /I "..\..\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /FD /c
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
# ADD LINK32 wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /force
# SUBTRACT LINK32 /verbose
# Begin Custom Build
InputPath=.\Release\zlibEx.dll
SOURCE="$(InputPath)"

"zlibEx.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	del .\Release\*.res

# End Custom Build

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "zlibEx___Win32_ogg_free_Release"
# PROP BASE Intermediate_Dir "zlibEx___Win32_ogg_free_Release"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release-oggfree"
# PROP Intermediate_Dir "Release-oggfree"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /Zi /O2 /I "..\..\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MD /W3 /GX /Zi /O2 /I "..\..\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /force
# SUBTRACT BASE LINK32 /verbose
# ADD LINK32 wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /force /out:"Release-oggfree/zlibEx-oggfree.dll"
# SUBTRACT LINK32 /verbose
# Begin Custom Build
InputPath=.\Release-oggfree\zlibEx-oggfree.dll
SOURCE="$(InputPath)"

".\Release-oggfree\zlibEx-oggfree.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	del .\Release-oggfree\*.res

# End Custom Build

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "zlibEx___Win32_png_free_Release"
# PROP BASE Intermediate_Dir "zlibEx___Win32_png_free_Release"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "release-pngfree"
# PROP Intermediate_Dir "release-pngfree"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /Zi /O2 /I "..\..\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MD /W3 /GX /Zi /O2 /I "..\..\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /force
# SUBTRACT BASE LINK32 /verbose
# ADD LINK32 wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /force /out:"release-pngfree/zlibEx-pngfree.dll"
# SUBTRACT LINK32 /verbose
# Begin Custom Build
InputPath=.\release-pngfree\zlibEx-pngfree.dll
SOURCE="$(InputPath)"

".\Release-pngfree\zlibEx-pngfree.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	del .\Release-pngfree\*.res

# End Custom Build

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "zlibEx___Win32_jpeg_free_Release"
# PROP BASE Intermediate_Dir "zlibEx___Win32_jpeg_free_Release"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "release-jpegfree"
# PROP Intermediate_Dir "release-jpegfree"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /Zi /O2 /I "..\..\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MD /W3 /GX /Zi /O2 /I "..\..\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /force
# SUBTRACT BASE LINK32 /verbose
# ADD LINK32 wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /force /out:"release-jpegfree/zlibEx-jpegfree.dll"
# SUBTRACT LINK32 /verbose
# Begin Custom Build
InputPath=.\release-jpegfree\zlibEx-jpegfree.dll
SOURCE="$(InputPath)"

".\Release-jpegfree\zlibEx-jpegfree.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	del .\Release-jpegfree\*.res

# End Custom Build

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "zlibEx___Win32_xml_free_Release"
# PROP BASE Intermediate_Dir "zlibEx___Win32_xml_free_Release"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "release-xmlfree"
# PROP Intermediate_Dir "release-xmlfree"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /Zi /O2 /I "..\..\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MD /W3 /GX /Zi /O2 /I "..\..\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /force /out:"release-jpegfree/zlibEx-jpegfree.dll"
# SUBTRACT BASE LINK32 /verbose
# ADD LINK32 wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /force /out:"release-xmlfree/zlibEx-xmlfree.dll"
# SUBTRACT LINK32 /verbose
# Begin Custom Build
InputPath=.\release-xmlfree\zlibEx-xmlfree.dll
SOURCE="$(InputPath)"

".\Release-xmlfree\zlibEx-xmlfree.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	del .\Release-xmlfree\*.res

# End Custom Build

!ENDIF 

# Begin Target

# Name "zlibEx - Win32 Release"
# Name "zlibEx - Win32 ogg free Release"
# Name "zlibEx - Win32 png free Release"
# Name "zlibEx - Win32 jpeg free Release"
# Name "zlibEx - Win32 xml free Release"
# Begin Group "Source Files"

# PROP Default_Filter "c"
# Begin Group "zlib Source Files"

# PROP Default_Filter "c"
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
# Begin Group "libogg Source Files"

# PROP Default_Filter "c"
# Begin Source File

SOURCE=..\..\..\include\libogg\bitwise.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP BASE Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP BASE Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libogg\framing.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP BASE Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP BASE Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# End Group
# Begin Group "libpng Source Files"

# PROP Default_Filter "c"
# Begin Source File

SOURCE=..\..\..\include\libpng\png.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngerror.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngget.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngmem.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngpread.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngread.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngrio.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngrtran.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngrutil.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngset.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngtrans.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngwio.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngwrite.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngwtran.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngwutil.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# End Group
# Begin Group "libjpeg Source Files"

# PROP Default_Filter "c"
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jaricom.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcapimin.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcapistd.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcarith.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jccoefct.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jccolor.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcdctmgr.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jchuff.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcinit.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcmainct.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcmarker.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcmaster.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcomapi.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcparam.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcprepct.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jcsample.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jctrans.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdapimin.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdapistd.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdarith.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdatadst.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdatasrc.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdcoefct.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdcolor.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jddctmgr.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdhuff.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdinput.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdmainct.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdmarker.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdmaster.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdmerge.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdpostct.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdsample.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdtrans.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jerror.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jfdctflt.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jfdctfst.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jfdctint.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jidctflt.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jidctfst.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jidctint.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jmemmgr.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jmemnobs.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jquant1.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jquant2.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jutils.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# End Group
# Begin Group "libxml Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\include\libxml\c14n.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\catalog.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\chvalid.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\debugXML.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\dict.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\DOCBparser.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\encoding.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\entities.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\error.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\globals.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\hash.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\HTMLparser.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\HTMLtree.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\legacy.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\list.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\nanoftp.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\nanohttp.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\parser.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\parserInternals.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\pattern.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\relaxng.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\SAX.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\SAX2.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\threads.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\tree.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\trio.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\trionan.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\triostr.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\uri.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\valid.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xinclude.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xlink.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlcatalog.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlIO.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlmemory.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlreader.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlregexp.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlsave.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlschemas.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlschemastypes.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlstring.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlunicode.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlwriter.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xpath.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xpointer.c

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# End Group
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h"
# Begin Group "zlibEx Header Files"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=..\..\..\include\zlibEx\zlibEx.h
# End Source File
# End Group
# Begin Group "zlib Header Files"

# PROP Default_Filter "h"
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
# Begin Group "libogg Header Files"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=..\..\..\include\libogg\ogg.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP BASE Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP BASE Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libogg\os_types.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP BASE Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP BASE Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# End Group
# Begin Group "libpng Header Files"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=..\..\..\include\libpng\png.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngconf.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngdebug.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pnginfo.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pnglibconf.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngpriv.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libpng\pngstruct.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# End Group
# Begin Group "libjpeg Header Files"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jconfig.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jdct.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jerror.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jinclude.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jmemsys.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jmorecfg.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jpegint.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jpeglib.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libjpeg\jversion.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1

!ENDIF 

# End Source File
# End Group
# Begin Group "libxml Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\include\libxml\acconfig.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\c14n.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\catalog.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\chvalid.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\config.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\debugXML.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\dict.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\DOCBparser.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\encoding.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\entities.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\globals.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\hash.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\HTMLparser.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\HTMLtree.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\libxml.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\list.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\nanoftp.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\nanohttp.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\parser.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\parserInternals.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\pattern.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\relaxng.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\SAX.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\SAX2.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\schemasInternals.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\threads.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\tree.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\trio.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\triodef.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\trionan.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\triop.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\triostr.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\uri.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\valid.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xinclude.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xlink.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlautomata.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlerror.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlexports.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlIO.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlmemory.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlreader.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlregexp.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlsave.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlschemas.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlschemastypes.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlstring.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlunicode.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlversion.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlwin32version.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xmlwriter.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xpath.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xpathInternals.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\include\libxml\xpointer.h

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# End Group
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=".\zlibEx-jpegfree.rc"

!IF  "$(CFG)" == "zlibEx - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=".\zlibEx-oggfree.rc"

!IF  "$(CFG)" == "zlibEx - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=".\zlibEx-pngfree.rc"

!IF  "$(CFG)" == "zlibEx - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=".\zlibEx-xmlfree.rc"

!IF  "$(CFG)" == "zlibEx - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\zlibEx.rc

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# End Group
# Begin Group "Definition Files"

# PROP Default_Filter "def"
# Begin Source File

SOURCE=".\zlibEx-jpegfree.def"

!IF  "$(CFG)" == "zlibEx - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=".\zlibEx-oggfree.def"

!IF  "$(CFG)" == "zlibEx - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=".\zlibEx-pngfree.def"

!IF  "$(CFG)" == "zlibEx - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=".\zlibEx-xmlfree.def"

!IF  "$(CFG)" == "zlibEx - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\zlibEx.def

!IF  "$(CFG)" == "zlibEx - Win32 Release"

!ELSEIF  "$(CFG)" == "zlibEx - Win32 ogg free Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 png free Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 jpeg free Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "zlibEx - Win32 xml free Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# End Group
# End Target
# End Project
