@echo off
setlocal

rem ������Ŀ�ļ���·��
set PROJECT1=nepmfront-admin
set PROJECT2=nepmfront-gridmember
set PROJECT3=nepmfront-supervisor

rem ������һ����Ŀ
echo Starting project in %PROJECT1%
cd /d %PROJECT1%
start cmd /k "npm run serve"
cd ..

rem �����ڶ�����Ŀ
echo Starting project in %PROJECT2%
cd /d %PROJECT2%
start cmd /k "npm run serve"
cd ..

rem ������������Ŀ
echo Starting project in %PROJECT3%
cd /d %PROJECT3%
start cmd /k "npm run serve"
cd ..

echo All projects have been started.
endlocal

