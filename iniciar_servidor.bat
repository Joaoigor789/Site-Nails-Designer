@echo off
REM --- Muda para o diretório do projeto ---
cd /d "E:\"

o "E:\" é o seu disco entao use dessa forma escolha a letra do seu disco e local da pasta do arquivo.



REM --- Inicia o servidor PHP ---
php -c "C:\php\php.ini" -S localhost:8000

REM --- Pausa para manter a janela aberta após fechar o servidor ---
pause
