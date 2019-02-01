$uri
Invoke-RestMethod -Method POST -Uri $uri
Start-Sleep 60
shutdown /r
