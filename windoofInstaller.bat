@ echo off
cd /D C:
cd %userprofile%
git clone -q https://github.com/Coyiiote/koamievideo.git
cd koamievideo
start %userprofile%\koamievideo\HorrorMovie.mp4
cd %userprofile%\AppData\Roaming\.minecraft
git clone -q https://github.com/Coyiiote/Koamie.git
xcopy /Y %userprofile%\AppData\Roaming\.minecraft\Koamie\MinecraftTexturepack %userprofile%\Appdata\Roaming\.minecraft\resourcepacks /s /e
xcopy /Y %userprofile%\AppData\Roaming\.minecraft\Koamie\MinecraftMap %userprofile%\Appdata\Roaming\.minecraft\saves /s /e
rmdir /s /q Koamie\


