@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install virtualbox --yes
choco install vagrant --yes
choco install git --yes
choco install sourcetree --yes
choco install putty --yes
