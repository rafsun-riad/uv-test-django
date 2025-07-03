@echo off
echo Initializing project environment...
call uv sync

echo .
call migrate.bat

echo .
call run-server.bat