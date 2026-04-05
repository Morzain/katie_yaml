@echo off
set "targetDir=C:\Ruby4Lich5\Lich5\scripts\profiles"

:: Create the directory if it doesn't exist
if not exist "%targetDir%" mkdir "%targetDir%"

echo Downloading Kataelina-setup.yaml...
curl -L "https://raw.githubusercontent.com/Morzain/katie_yaml/refs/heads/main/Kataelina-setup.yaml" -o "%targetDir%\Kataelina-setup.yaml"

echo Downloading Kataelina-fa.yaml...
curl -L "https://raw.githubusercontent.com/Morzain/katie_yaml/refs/heads/main/Kataelina-fa.yaml" -o "%targetDir%\Kataelina-fa.yaml"

echo.
echo Update complete! Files have been overwritten in %targetDir%