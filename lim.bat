@echo off
chcp 65001 >nul
title LIM - Master Limbad Fan Console
echo ============================================
echo             MASTER LIMBAD
echo      (plesetan nama jadi "lim.bat")
echo ============================================
echo.
echo  Selamat datang di panggung sulap Master Limbad!
echo  Siap-siap, triknya bikin merinding~
echo.
echo  [1] Lihat trik sulap terbaru
echo  [2] Dengar jargon khas Master Limbad
echo  [3] Keluar
echo.
set /p pilih="Pilih menu (1/2/3): "

if "%pilih%"=="1" (
    echo.
    echo  >>> Master Limbad mengambil kartu dari topi...
    echo  >>> Kartunya berubah jadi koin!
    echo  >>> Tepuk tangan dong, jangan cuma diam!
)
if "%pilih%"=="2" (
    echo.
    echo  >>> "Sulap itu bukan soal tangan, tapi soal keyakinan!"
    echo  >>> "Master Limbad datang,_logika pulang."
)
if "%pilih%"=="3" (
    echo  Panggung ditutup. Sampai jumpa, Master!
    exit /b
)

echo.
echo  Ingat: jangan pernah bertanya "gimana caranya?"
pause
REM Updated at Fri Nov 20 23:52:00 UTC 2026
