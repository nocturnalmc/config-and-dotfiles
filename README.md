# Windows

### Install

1. Amethyst Windows : https://github.com/glsorre/amethystwindows/releases for WM
2. Windows Terminal : https://github.com/microsoft/terminal for Terminal
3. PowerShell : https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell-on-windows?view=powershell-7.2#msstore for Shell
4. Scoop : https://github.com/ScoopInstaller/Install#readme for Package Manager
5. Oh My Posh with Scoop : https://ohmyposh.dev/docs/installation/windows
6. Fonts : https://ohmyposh.dev/docs/configuration/fonts
7. Lazygit with Scoop : https://github.com/jesseduffield/lazygit#scoop-windows

### System wide config

1. Amethyst Windows run on shell:startup
2. Snap windows: disable, show windows taskbar: All desktops, show windows Alt+Tab: Only the desktop I'm using
3. Enable transparency
4. Color metal blue

# Fedora

### Install

1. Forge : https://github.com/jmmaranan/forge for WM
2. Kitty with Gnome Software for Terminal
3. Homebrew : https://docs.brew.sh/Homebrew-on-Linux#install for Package Manager
4. Oh My Posh with Brew : https://ohmyposh.dev/docs/installation/linux
5. Fonts : https://ohmyposh.dev/docs/configuration/fonts
6. Lazygit with Copr : https://github.com/jesseduffield/lazygit#fedora-and-centos-7

### System wide config

1. Application switching: Include application from the current workspace only
2. Attach modal dialogs: disable

# Termux

### Install

1. Neovim from apt
2. Vim-Plug : https://github.com/junegunn/vim-plug#neovim
3. Create init.vim file at ~/.config
4. Neovim run :PlugInstall
5. Neovim run :CocInstall coc-tsserver
6. Neovim run :CocInstall @yaegassy/coc-tailwindcss3
7. Lazygit from apt
