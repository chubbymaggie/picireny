@echo off
%~f0\..\sut-json-load.py %1 2>&1 | find "baz" >NUL 2>&1
