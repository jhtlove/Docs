svn update E:\autoco\ihis
echo ����
xcopy E:\autoco\ihis\*.* E:\autoco\nhis11  /s /e /y
echo �������
PB115.EXE /w E:\autoco\nhis11\nhiswk.pbw /deploy /ou E:\autoco\err.txt