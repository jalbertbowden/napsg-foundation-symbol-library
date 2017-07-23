@ECHO OFF
:: This script converts SVG files to PNG.  Run as admin 
:: For Inkscape help, see http://inkscape.org/doc/inkscape-man.html 
:: For an alternative to Inkscape that works just as well, see http://code.google.com/p/svg2emf/ 
SET converter=C:\Program Files\Inkscape\Inkscape.com
SET source_folder=D:\_NAPSG_Phase_4_Symbols_for_Upload\WorkFolder
SET destination_folder=D:\_NAPSG_Phase_4_Symbols_for_Upload\WorkFolder

:: Use this option if you want to convert a folder and all subfolders (recursion) ...
ECHO ***********************Exporting 16 DPI Images***************************************
rem for /r "%source_folder%" %%i in (*.svg) do "%converter%" "%%i" --export-width=16 --export-height=16 --export-png="%destination_folder%\%%~ni 16x16.png"
REM for /r "%source_folder%" %%i in (*_Resource_*.svg) do "%converter%" "%%i" --export-width=320 --export-height=210 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_NIMS_*.svg) do "%converter%" "%%i" --export-width=320 --export-height=210 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_DoorSingle_*.svg) do "%converter%" "%%i" --export-width=160 --export-height=320 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_Tanks_B*.svg) do "%converter%" "%%i" --export-width=320 --export-height=140 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_Tanks_A*.svg) do "%converter%" "%%i" --export-width=320 --export-height=140 --export-png="%destination_folder%\%%~ni.png"

ECHO ***********************Exporting 32 DPI Images***************************************
SET converter=C:\Program Files\Inkscape\Inkscape.com
SET source_folder=D:\_NAPSG_Phase_4_Symbols_for_Upload\WorkFolder
SET destination_folder=D:\_NAPSG_Phase_4_Symbols_for_Upload\WorkFolder

:: Use this option if you want to convert a folder and all subfolders (recursion) ...
rem for /r "%source_folder%" %%i in (*.svg) do "%converter%" "%%i" --export-width=32 --export-height=32 --export-png="%destination_folder%\%%~ni 32x32.png"
REM for /r "%source_folder%" %%i in (*_Resource_*.svg) do "%converter%" "%%i" --export-width=32 --export-height=21 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_NIMS_*.svg) do "%converter%" "%%i" --export-width=32 --export-height=21 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_DoorSingle_*.svg) do "%converter%" "%%i" --export-width=16 --export-height=32 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_Tanks_B*.svg) do "%converter%" "%%i" --export-width=32 --export-height=14 --export-area-drawing --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_Tanks_A*.svg) do "%converter%" "%%i" --export-width=32 --export-height=14 --export-area-drawing --export-png="%destination_folder%\%%~ni.png"
REM cd SymbolsExports
REM DIR /B /O:N > filename.txt




ECHO ***********************Exporting 64 DPI Images***************************************
SET converter=C:\Program Files\Inkscape\Inkscape.com
SET source_folder=C:\Users\Chris Rogers\Dropbox\NAPSG_Phase_4_Symbols_for_Upload\Public_Alert\Public_Alerts_and_Warnings
SET destination_folder=C:\Users\Chris Rogers\Dropbox\NAPSG_Phase_4_Symbols_for_Upload\Public_Alert\Public_Alerts_and_Warnings

:: Use this option if you want to convert a folder and all subfolders (recursion) ...
for /r "%source_folder%" %%i in (*.svg) do "%converter%" "%%i" --export-width=64 --export-height=64 --export-png="%destination_folder%\%%~ni_64x64.png"
REM for /r "%source_folder%" %%i in (*_Resource_*.svg) do "%converter%" "%%i" --export-width=64 --export-height=42 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_NIMS_*.svg) do "%converter%" "%%i" --export-width=64 --export-height=42 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_DoorSingle_*.svg) do "%converter%" "%%i" --export-width=32 --export-height=64 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_Tanks_B*.svg) do "%converter%" "%%i" --export-width=64 --export-height=28 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_Tanks_A*.svg) do "%converter%" "%%i" --export-width=64 --export-height=28 --export-png="%destination_folder%\%%~ni.png"



ECHO ***********************Exporting 128 DPI Images***************************************
SET converter=C:\Program Files\Inkscape\Inkscape.com
SET source_folder=D:\_NAPSG_Phase_4_Symbols_for_Upload\WorkFolder
SET destination_folder=D:\_NAPSG_Phase_4_Symbols_for_Upload\WorkFolder

:: Use this option if you want to convert a folder and all subfolders (recursion) ...
rem for /r "%source_folder%" %%i in (*.svg) do "%converter%" "%%i" --export-width=128 --export-height=128 --export-png="%destination_folder%\%%~ni_128x128.png"
REM for /r "%source_folder%" %%i in (*_Resource_*.svg) do "%converter%" "%%i" --export-width=128 --export-height=84 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_NIMS_*.svg) do "%converter%" "%%i" --export-width=128 --export-height=42 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_DoorSingle_*.svg) do "%converter%" "%%i" --export-width=64 --export-height=128 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_Tanks_B*.svg) do "%converter%" "%%i" --export-width=128 --export-height=56 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_Tanks_A*.svg) do "%converter%" "%%i" --export-width=128 --export-height=56 --export-png="%destination_folder%\%%~ni.png"

ECHO ***********************Exporting 256 DPI Images***************************************
SET converter=C:\Program Files\Inkscape\Inkscape.com
SET source_folder=C:\Users\Chris Rogers\Dropbox\NAPSG_Phase_4_Symbols_for_Upload\Public_Alert\Public_Alerts_and_Warnings
SET destination_folder=D:\_NAPSG_Phase_4_Symbols_for_Upload\WorkFolder

:: Use this option if you want to convert a folder and all subfolders (recursion) ...
rem for /r "%source_folder%" %%i in (*.svg) do "%converter%" "%%i" --export-width=256 --export-height=256 --export-png="%destination_folder%\%%~ni_256x256.png"
REM for /r "%source_folder%" %%i in (*_Resource_*.svg) do "%converter%" "%%i" --export-width=256 --export-height=168 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_NIMS_*.svg) do "%converter%" "%%i" --export-width=256 --export-height=84 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_DoorSingle_*.svg) do "%converter%" "%%i" --export-width=128 --export-height=256 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_Tanks_B*.svg) do "%converter%" "%%i" --export-width=256 --export-height=112 --export-png="%destination_folder%\%%~ni.png"
REM for /r "%source_folder%" %%i in (*_Tanks_A*.svg) do "%converter%" "%%i" --export-width=256 --export-height=112 --export-png="%destination_folder%\%%~ni.png"

pause