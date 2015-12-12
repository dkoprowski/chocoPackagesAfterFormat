@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install -y firefox
choco install -y git
choco install -y kdiff3 
choco install -y nodejs
choco install -y 7zip
choco install -y gimp 
choco install -y winscp.install 
choco install -y f.lux 
choco install -y blender
choco install -y visualstudiocode
choco install -y slack
choco install -y bulkrenameutility
choco install -y clover
