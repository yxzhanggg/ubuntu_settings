sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo apt-get install zsh
chsh -s /bin/zsh

sudo apt-get install python3-dev -y
sudo apt-get install python3-numpy -y
sudo apt-get install python3-pip -y

pip install --upgrade pip
pip install --upgrade pyside6
pip install --upgrade matplotlib
pip install --upgrade numpy

sudo apt install build-essential -y
sudo apt-get install cmake -y
sudo apt-get install git -y
sudo apt-get install pkg-config -y
sudo apt-get install libgtk-3-dev -y
sudo apt-get install libavcodec-dev -y
sudo apt-get install libavformat-dev -y
sudo apt-get install libswscale-dev -y
sudo apt-get install libv4l-dev -y
sudo apt-get install libxvidcore-dev -y
sudo apt-get install libx264-dev -y
sudo apt-get install libjpeg-dev -y
sudo apt-get install libpng-dev -y
sudo apt-get install libtiff-dev -y
sudo apt-get install gfortran -y
sudo apt-get install openexr -y
sudo apt-get install libatlas-base-dev -y
sudo apt-get install libtbb2 -y
sudo apt-get install libtbb-dev -y
sudo apt-get install libdc1394-dev -y
sudo apt-get install libopenexr-dev -y
sudo apt-get install libgstreamer-plugins-base1.0-dev -y
sudo apt-get install libgstreamer1.0-dev -y
sudo apt install texlive-full -y

git config --global user.name "yxzhanggg"
git config --global user.email "yxzhangchn@gmail.com"
ssh-keygen -t rsa

sudo apt install curl
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting




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

:CocInstall coc-tsserver coc-css coc-eslint coc-emmet coc-pyright coc-clangd
command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')
https://dev.to/elvessousa/my-basic-neovim-setup-253l
pip install black

