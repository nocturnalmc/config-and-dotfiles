# Add these lines at the end of file for Homebrew and Oh My Posh
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

eval "$(oh-my-posh init bash)"
eval "$(oh-my-posh init bash --config ~/noct-theme-posh.omp.json)"

cd ~/Dev
