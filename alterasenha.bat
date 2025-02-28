echo off

SET /p nome=Digita seu nome:

SET /p login=Digita seu login:

SET /p senha=Digita sua senha:

echo Seja bem vindo %nome%
 
SET /p resposta=Deseja gerenciar sua conta %nome%? S/N:

if %resposta% == s (goto :opcao1) else (goto :opcao2) 
:opcao1
echo altera sua senha no gerenciador
start control userpasswords
goto :fim
:opcao2



