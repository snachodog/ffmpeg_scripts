@echo off
setlocal enabledelayedexpansion

:: Get the name of the current directory
for %%I in (.) do set "FolderName=%%~nI"

set "file1="
set "file2="

:: Find files containing 'cd1' and 'cd2' in the name
for %%F in (*cd1*.avi) do set "file1=%%F"
for %%F in (*cd2*.avi) do set "file2=%%F"

:: Concatenate if both files are found
if defined file1 if defined file2 (
    ffmpeg -i "concat:!file1!|!file2!" -c copy "!FolderName!.avi"
) else (
    echo Matching file pairs not found.
)

endlocal
