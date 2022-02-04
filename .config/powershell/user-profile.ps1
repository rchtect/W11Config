#Init
Clear
Function reboot {shutdown /r /t 0}
Function poweroff {shutdown /s /t 0}
Function sleepnow {rundll32.exe powrprof.dll, SetSuspendState Sleep}
Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt -Theme "AtomicBit(modded)"
Set-Alias -name neofetch -value winfetch
Set-Alias -name restart -value $PROFILE
Set-Alias -name quit -value exit
