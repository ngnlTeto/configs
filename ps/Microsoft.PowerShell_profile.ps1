Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadlineKeyHandler -Key ctrl+d -Function ViExit

if(Test-Path '~\.inshellisense\key-bindings-powershell.ps1' -PathType Leaf){. ~\.inshellisense\key-bindings-powershell.ps1}

