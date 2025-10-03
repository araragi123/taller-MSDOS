@echo off
:inicio
echo ==================================
echo      Bienvenido a Mi Bash Menu
echo ==================================
echo 1. Abrir Microsoft Word
echo 2. Abrir Microsoft Excel
echo 3. Abrir Página de la Universidad Javeriana Cali
echo 4. Abrir Página Favorita
echo 5. Reproducir Video Musical Favorito 1
echo 6. Reproducir Video Musical Favorito 2
echo 7. Salir
echo ==================================
set /p opcion=Elige una opcion (1-7): 

if %opcion%==1 goto abrirWord
if %opcion%==2 goto abrirExcel
if %opcion%==3 goto abrirJaveriana
if %opcion%==4 goto abrirFavorito
if %opcion%==5 goto videoFavorito1
if %opcion%==6 goto videoFavorito2
if %opcion%==7 goto salir

rem Manejar opciones inválidas
echo Opción inválida, intenta de nuevo.
goto inicio

:abrirWord
echo Abriendo Word...
start winword
goto inicio

:abrirExcel
echo Abriendo Excel...
start start excel
goto inicio

:abrirJaveriana
echo Abriendo Javeriana
start www.javerianacali.edu.co.
goto inicio

:abrirFavorito
echo Abriendo Pagina Favorita...
start https://open.spotify.com/intl-es
goto inicio

:videoFavorito1
echo Abriendo Video Favorito 1...
start https://www.youtube.com/shorts/XUsrzGQO1qI
goto inicio

:videoFavorito2
echo Abriendo Video Favorito 2...
start https://www.youtube.com/watch?v=Ouw2FePoUR8
goto inicio

:salir
echo saliste del menú. ese es mi Mini Menú.
goto :eof