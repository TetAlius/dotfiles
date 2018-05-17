# Disable bouncing on dock
defaults write com.apple.dock no-bouncing -bool TRUE
killall Dock

# Install Oh My ZSH
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

chsh -s /bin/zsh

ln -sF ~/GitHubProjects/dotfiles/vimrc ~/.vimrc
ln -sF ~/GitHubProjects/dotfiles/zshrc ~/.zshrc
ln -sF ~/GitHubProjects/dotfiles/gitignore ~/.config/git/ignore

# Pathogen for VIM
#mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# NerdTree plugin for VIM
#git clone https://github.com/scrooloose/nerdtree ~/.vim/bundle/nerdtree

# JellyBeans Theme for VIM
mkdir -p ~/.vim/colors/
git clone https://github.com/nanotech/jellybeans.vim.git ~/GitHubProjects/jellybeans.vim
cp ~/GitHubProjects/jellybeans.vim/colors/* ~/.vim/colors/
rm -rf ~/GitHubProjects/jellybeans.vim

# GoLang GOPATH
mkdir ~/GoLangProjects

# GoLang plugin for VIM
#git clone https://github.com/fatih/vim-go.git ~/.vim/bundle/vim-go
#echo "open vim and type :GoInstallBinaries"

# Git configuration
# https://git-scm.com/book/en/v2/Customizing-Git-Git-Configuration
# Magenta and reverse for old lines
git config --global color.diff.oldMoved "magenta bold reverse"
# Cyan and reverse for new lines
git config --global color.diff.newMoved "cyan bold reverse"
