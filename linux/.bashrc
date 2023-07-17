# Homebrew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# Nodejs from Homebrew
export PATH="/home/linuxbrew/.linuxbrew/opt/node@18/bin:$PATH"
export LDFLAGS="-L/home/linuxbrew/.linuxbrew/opt/node@18/lib"
export CPPFLAGS="-I/home/linuxbrew/.linuxbrew/opt/node@18/include"

# Oh My Posh
eval "$(oh-my-posh init bash)"
eval "$(oh-my-posh init bash --config ~/noct-theme-posh.omp.json)"

# to Dev on every shell
cd ~/Dev
