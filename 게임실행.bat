@echo off
cd /d "%~dp0"
echo GUGUDAN BEAT 서버를 시작합니다... 브라우저가 곧 열립니다.
start "" "http://localhost:8765"
npx -y http-server -p 8765 -c-1
