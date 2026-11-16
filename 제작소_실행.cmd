@echo off
cd /d "%~dp0"
start "문학 서바이벌 제작소" /min node character-server.cjs
start "" "http://127.0.0.1:8768/"
