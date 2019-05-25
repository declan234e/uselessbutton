@ECHO OFF

:start

echo enter user name

set/p "usr=>"

findstr %usr% ursname.txt 
goto pass


	
	
echo %usr%>> ursname.txt

echo user name created

pause

goto pass

:pass

echo enter password

set/p "pass=>"

findstr /m "%pass%" passwrds.txt
if %errorlevel%==0 (
start https://gamer234e.ga goto end
)

findstr /m "%pass%" passwrds.txt
if %errorlevel%==1 (
echo %pass%>> passwrds.txt
)

	

goto end

:end 