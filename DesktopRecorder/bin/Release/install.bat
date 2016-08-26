set currentDIR=%CD%
regsvr32 /s %currentDIR%\Encoder\Fileinfo.dll
regsvr32 /s %currentDIR%\Encoder\mspshell.dll
regsvr32 /s %currentDIR%\Encoder\StreamEditor.dll
regsvr32 /s %currentDIR%\Encoder\WMdevctl.dll
regsvr32 /s %currentDIR%\Encoder\wmedque.dll
regsvr32 /s %currentDIR%\Encoder\WMEncEng.dll
regsvr32 /s %currentDIR%\Encoder\wmencloc.dll
regsvr32 /s %currentDIR%\Encoder\wmesrcwp.dll
regsvr32 /s %currentDIR%\Encoder\wmex.dll
regsvr32 /s %currentDIR%\Encoder\WMexfmwp.dll
regsvr32 /s %currentDIR%\Encoder\wmprevu.dll
%currentDIR%\Encoder\wmenc.exe /regserver