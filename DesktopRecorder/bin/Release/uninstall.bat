set currentDIR=%~dp0
regsvr32 /u /s %currentDIR%\Encoder\Fileinfo.dll
regsvr32 /u /s %currentDIR%\Encoder\mspshell.dll
regsvr32 /u /s %currentDIR%\Encoder\StreamEditor.dll
regsvr32 /u /s %currentDIR%\Encoder\WMdevctl.dll
regsvr32 /u /s %currentDIR%\Encoder\wmedque.dll
regsvr32 /u /s %currentDIR%\Encoder\WMEncEng.dll
regsvr32 /u /s %currentDIR%\Encoder\wmencloc.dll
regsvr32 /u /s %currentDIR%\Encoder\wmesrcwp.dll
regsvr32 /u /s %currentDIR%\Encoder\wmex.dll
regsvr32 /u /s %currentDIR%\Encoder\WMexfmwp.dll
regsvr32 /u /s %currentDIR%\Encoder\wmprevu.dll
%currentDIR%\Encoder\wmenc.exe /unregserver