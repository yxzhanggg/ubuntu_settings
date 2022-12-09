sudo apt update

sudo apt install texlive-full

sudo apt-get install zsh
chsh -s /bin/zsh
sudo apt install curl
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

sudo apt install git
git config --global user.name "yxzhanggg"
git config --global user.email "yxzhangchn@gmail.com"
ssh-keygen -t rsa


sudo apt install npm
sudo npm install -g n
sudo n stable


sudo apt-get install tmux
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .


sudo apt-get install neovim
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
       

sudo apt install duf
sudo snap install procs
sudo snap install bottom
sudo apt install exa
sudo apt install bat


git clone git@github.com:ryanoasis/nerd-fonts.git
./install.sh
sudo apt-get install fonts-powerline

:CocInstall coc-tsserver coc-css coc-eslint coc-emmet coc-pyright coc-prettier coc-clangd
command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')
https://dev.to/elvessousa/my-basic-neovim-setup-253l
pip install black

