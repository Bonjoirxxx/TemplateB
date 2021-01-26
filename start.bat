@echo OFF
RMDIR /s /q "REMPLACE\cache\files"
XCOPY REMPLACE REMPLACE\ /m /e /y
echo ----------------------------------
echo -
echo Pour relancer votre serveur, faites CTRL + C puis "runserver"
echo -
echo ----------------------------------
echo -
echo Appuyez sur une TOUCHE pour lancer votre serveur
echo -
pause > nul
CLS
cd REMPLACE
cmd /k FXServer.exe +exec server.cfg

