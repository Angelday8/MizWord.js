@Echo off
title Mizogg.co.uk
Pushd "%~dp0"
:loop
node mizword.js
goto loop