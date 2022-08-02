@echo off

if %~1 == "" (
	echo Comment is required.
	exit /b 1
)

git add .
git commit -m "%~1"
git push

exit /b 0