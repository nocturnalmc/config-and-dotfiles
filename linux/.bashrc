# Homebrew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# Oh My Posh
eval "$(oh-my-posh init bash)"
eval "$(oh-my-posh init bash --config ~/noct-theme-posh.omp.json)"

# Nodejs from Homebrew
export PATH="/home/linuxbrew/.linuxbrew/opt/node@20/bin:$PATH"
export LDFLAGS="-L/home/linuxbrew/.linuxbrew/opt/node@20/lib"
export CPPFLAGS="-I/home/linuxbrew/.linuxbrew/opt/node@20/include"

# to Dev on every shell
cd ~/Dev
