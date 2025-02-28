echo off
set /p numero=Digita seu nome:
if %numero% == 1 (goto :opcao1) else (goto :opcao2)
:opcao1
echo Voce digitou 1 
goto :fim
:opcao2
echo Voce digitou %numero%
:fim
seu pc vai desligar em 5 segundo
pause
 :: Exibe alerta para o usuário
msg * "Hello Wordl!"