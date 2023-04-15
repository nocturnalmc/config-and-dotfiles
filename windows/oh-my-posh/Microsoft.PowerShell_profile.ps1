# Create file at $Home\Documents\PowerShell\Microsoft.PowerShell_profile.ps1
oh-my-posh init pwsh | Invoke-Expression
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\powerlevel10k_rainbow.omp.json" | Invoke-Expression

cd E:\Development
