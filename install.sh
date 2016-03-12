# Disable bouncing on dock
defaults write com.apple.dock no-bouncing -bool TRUE
killall Dock

ln -s ~/GitHubProjects/dotfiles/vimrc ~/.vimrc
ln -s ~/GitHubProjects/dotfiles/zshrc ~/.zshrc

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
