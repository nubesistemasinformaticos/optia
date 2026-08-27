@echo off
cd /d C:\Proyectos\nube\optia

echo.
echo ==============================
echo   Actualizando repositorio
echo ==============================
echo.

git add .

git commit -m "Actualiza proyecto Optia"

git remote set-url origin https://nubesistemasinformaticos@github.com/nubesistemasinformaticos/optia.git

git push -u origin main

echo.
echo ==============================
echo   Proceso finalizado
echo ==============================
pause