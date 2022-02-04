#Init
Function reboot {shutdown /r /t 0}
Function poweroff {shutdown /s /t 0}
Function sleepnow {rundll32.exe powrprof.dll, SetSuspendState Sleep}
Import-Module posh-git
Import-Module oh-my-posh
Import-Module Terminal-Icons
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PoshPrompt -Theme "AtomicBit(modded)"
Set-Alias -name neofetch -value winfetch
Set-Alias -name restart -value $PROFILE
