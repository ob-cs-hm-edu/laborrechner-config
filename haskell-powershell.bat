
Clear-Host
$HPLocation ="C:\Program Files\Haskell Platform\8.0.2-a\bin"
$LocalHPLocation = "H:\Benutzer\AppData\local\bin"
$Reg = "Registry::HKLM\System\CurrentControlSet\Control\Session Manager\Environment"
$OldPath = (Get-ItemProperty -Path "$Reg" -Name PATH).Path
$NewPath= $OldPath + ';' + $HPLocation + ';' + $LocalHPLocation
Set-ItemProperty -Path "$Reg" -Name PATH –Value $NewPath

stack config set system-ghc --global true

