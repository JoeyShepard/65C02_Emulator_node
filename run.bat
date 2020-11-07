@echo off
REM https://futurestud.io/tutorials/node-js-increase-the-memory-limit-for-your-process
REM node --max-old-space-size=2048 .

REM always run from current directory!
node --max-old-space-size=2048 "%~dp0\" run