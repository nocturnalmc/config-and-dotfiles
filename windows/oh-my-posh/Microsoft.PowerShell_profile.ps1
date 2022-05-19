# Create file at $Home\[My ]Documents\PowerShell\Microsoft.PowerShell_profile.ps1
oh-my-posh init pwsh | Invoke-Expression
oh-my-posh init pwsh --config "$(scoop prefix oh-my-posh)\themes\powerlevel10k_rainbow.omp.json" | Invoke-Expression
