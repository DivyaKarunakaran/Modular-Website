@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Users\Divya Karunakaran\Project_B4\ruby\bin\ruby.exe" "C:/Users/Divya Karunakaran/Project_B4/ruby/bin/kramdown" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Users\Divya Karunakaran\Project_B4\ruby\bin\ruby.exe" "%~dpn0" %*
