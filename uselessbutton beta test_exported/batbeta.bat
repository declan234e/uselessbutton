@ECHO OFF

:start

echo enter user name

set/p "usr=>"

if %usr%==%usr% goto pass
	
echo %usr%>> ursname.txt

echo user name created

pause

goto pass

:pass

echo enter password

set/p "pass=>"

if findstr /m %usr% ursname.txt if findstr /m %pass% passwrds.txt 
if %errorlevel%==0 (
start https://gamer234e.ga pause
)

echo %pass%>> passwrds.txt

pause

goto end

:end 