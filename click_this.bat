@echo off

echo Starting program 1
start mongod

timeout /t 10 /nobreak > NUL

echo Starting program 2
start npm run start:server

exit
