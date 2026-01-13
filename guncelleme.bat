@echo off
echo Site Guncelleniyor...
git add .
git commit -m "otomatik guncelleme"
git push
echo Islem Tamam! Pencere kapanabilir.
timeout /t 3